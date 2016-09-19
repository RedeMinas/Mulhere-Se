width, height = canvas:attrSize()   -- pega as dimensões da região
img_size = 6
offsetx = 680
offsety = 254
--habilitar para testes
teste=true

dofile("tbl_episodios.lua")
local propriedade  = 1

qrencode = dofile("qrcode/qrencode.lua")

function desenha() 
   local pos = tonumber(propriedade)
   canvas:attrColor(242,241,241) 
   canvas:drawRect('fill', 0, 0, 856, 430)
   canvas:attrColor('maroon')
   canvas:attrFont("Comfortaa-Bold", 35)
   --canvas:drawText(20, 0,  "Ep. " .. propriedade .. ": " .. menu[pos]["nome"] )
   canvas:attrFont("decker", 35)
   canvas:attrColor('black')
   --canvas:drawText(22, 2,  "Ep. " .. propriedade .. ": " .. menu[pos]["nome"] )
   --canvas:drawText(22, 2,  menu[pos]["nome"] )
   canvas:attrFont("Montserrat-Regular.otf", 20) 
   canvas:drawText(0, 0, menu[pos]["descricao"])
   --print(canvas:measureText (menu[pos]["descricao"]))
   canvas:drawText(15, 400, "Exibição: " .. menu[pos]["exibicao"])
   canvas:drawText(400, 400, "Reprise: " .. menu[pos]["reprise"])
   canvas:flush()
   -- qrcode
   if (menu[pos]["url"] ~= "") then
      local ok, tab_or_message = qrencode.qrcode(menu[pos]["url"])
      if ok then
	 for x in pairs(tab_or_message) do
	    for y in pairs(tab_or_message[x]) do
	       if (tab_or_message[x][y] == -2 or tab_or_message[x][y] == -1 ) then
		  canvas:attrColor ("white")
		  canvas:drawRect("fill",x*img_size+offsetx,y*img_size+offsety,img_size,img_size)
	       else -- caso 2, -2
		  canvas:attrColor (41,19,69) -- roxo escuro mulhere-se
		  canvas:drawRect("fill",x*img_size+offsetx,y*img_size+offsety,img_size,img_size)
	       end
	    end
	 end
      end
      canvas:flush()
   end
end

function handler(evt) 
   if evt.class == 'ncl' then 
      if evt.type == 'attribution' then 
	 if evt.name == 'propriedade' then 
	    if evt.action == 'start' then 
	       propriedade = evt.value
	       print (propriedade)
	       evt.action = 'stop' 
	       event.post(evt) 
	    end 
	 end 
      end
      desenha()
   end

   if ( teste and evt.class == 'key' and evt.type == 'press') then      
      if evt.key == "CURSOR_RIGHT" then
	 if propriedade+1 <= 26  then
	    propriedade = propriedade +1
	 else
	    propriedade=1
	 end
      elseif evt.key == "CURSOR_LEFT" then
	 if propriedade-1 >0  then
	    propriedade = propriedade -1
	 else
	    propriedade=26
	 end
      elseif evt.key == "ENTER" then
	 for i=1,25 do
	    propriedade=i
	    event.timer(500, desenha)
	 end
      end
   end
   desenha()
end
event.register(handler)
