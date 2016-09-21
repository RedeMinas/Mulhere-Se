width, height = canvas:attrSize()   -- pega as dimensões da região
img_size = 5
offsetx = 500
offsety = 200

dofile("tbl_episodios.lua")
local propriedade  = 1

qrencode = dofile("qrcode/qrencode.lua")

function desenha() 
    canvas:attrFont('vera', 20) 
    canvas:attrColor('black') 
    canvas:drawRect('fill', 0, 0, width, height)

     canvas:attrColor('white')
      canvas:drawRect('fill', 0, 0, width, height )
      canvas:attrColor('maroon')
      canvas:attrFont("vera", 22)
      canvas:drawText(0, 0,  "pos = " .. propriedade)
      local pos = tonumber(propriedade)
      canvas:drawText(150, 0, menu[pos]["nome"])
      canvas:drawText(0, 40, menu[pos]["descricao"])
      canvas:flush()


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
    end
    desenha() 
end
event.register(handler)
