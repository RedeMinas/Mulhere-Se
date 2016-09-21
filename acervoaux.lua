width, height = canvas:attrSize()   -- pega as dimensões da região
img_size = 6

--habilitar para testes
teste=false

dofile("tbl_episodios.lua")

MenuAcervoAux = {pos = 1, list=menu, offsetx=680, offsety=254, propriedade=1 }

function MenuAcervoAux:new (o)
   o = o or {}
   setmetatable(o, self)   
   self.__index = self
   return o
end

qrencode = dofile("qrcode/qrencode.lua")

function MenuAcervoAux:draw(t) 
   canvas:attrColor(242,241,241) 
   canvas:drawRect('fill', 0, 0, 856, 430)
   canvas:attrColor('maroon')
   canvas:attrFont("Comfortaa-Bold", 35)
   --   canvas:drawText(20, 0,  "Ep. " .. propriedade .. ": " .. self.list[self.pos]["nome"] )
   canvas:attrFont("decker", 35)
   canvas:attrColor('black')
   canvas:attrFont("Montserrat-Regular.otf", 20) 
   canvas:drawText(0, 0, self.list[self.pos]["descricao"])
   canvas:drawText(15, 400, "Exibição: " .. self.list[self.pos]["exibicao"])
   if self.list[self.pos]["reprise"] ~= "" then
      canvas:drawText(400, 400, "Reprise: " .. self.list[self.pos]["reprise"])
   end
   canvas:flush()
   
   -- qrcode
   if (self.list[self.pos]["url"] ~= "") then
      local ok, tab_or_message = qrencode.qrcode(self.list[self.pos]["url"])
      if ok then
	 for x in pairs(tab_or_message) do
	    for y in pairs(tab_or_message[x]) do
	       if (tab_or_message[x][y] == -2 or tab_or_message[x][y] == -1 ) then
		  canvas:attrColor ("white")
		  canvas:drawRect("fill",x*img_size+self.offsetx,y*img_size+self.offsety,img_size,img_size)
	       else -- caso 2, -2
		  canvas:attrColor (41,19,69) -- roxo escuro mulhere-se
		  canvas:drawRect("fill",x*img_size+self.offsetx,y*img_size+self.offsety,img_size,img_size)
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
	       evt.action = 'stop' 
	       s.pos = tonumber(evt.value)
	       event.post(evt) 
	    end 
	 end 
      end
      s:draw()
   end

   if ( teste and evt.class == 'key' and evt.type == 'press') then      
      if evt.key == "CURSOR_RIGHT" then
	 if s.propriedade+1 <= 26  then
	    s.propriedade = s.propriedade +1
	 else
	    s.propriedade=1
	 end
      elseif evt.key == "CURSOR_LEFT" then
	 if s.propriedade-1 >0  then
	    s.propriedade = s.propriedade -1
	 else
	    s.propriedade=26
	 end
      elseif evt.key == "ENTER" then
	 --print ("propriedade: " ..propriedade)
      end
   end
   s:draw()
end

s=MenuAcervoAux:new{}
s:draw()
event.register(handler)
