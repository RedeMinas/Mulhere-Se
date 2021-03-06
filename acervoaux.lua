width, height = canvas:attrSize()   -- pega as dimensões da região

-- configura o pixel do qrcode
img_size = 6

--habilitar para testes
teste=false
qrcode=true

dofile("acervo_lib.lua")
local tab = tabelaMulherese(leiaTabela("tbl_episodios.txt"))

MenuAcervoAux = {pos = 1, list=tab, offsetx=680, offsety=254, propriedade=1 }

function MenuAcervoAux:new (o)
   o = o or {}
   setmetatable(o, self)   
   self.__index = self
   return o
end

function MenuAcervoAux:draw(t) 
   canvas:attrColor(242,241,241,255) 
   canvas:drawRect('fill', 0, 0, 856, 430)
   canvas:attrColor(1,1,1,255)
   canvas:attrFont("vera", 20)
   t = self.list[self.pos]["desc2"]
   tamanho=45
   --x,y= canvas:measureText(texto) 

   for i=1,(string.len(t)/tamanho)+1 do
      if i==1 then
	 saida=string.sub(t,i,tamanho)
	 canvas:drawText(10, 0, saida )
      else
	 saida=string.sub(t,((i-1)*tamanho)+1,(i*tamanho))
	 if string.sub(saida,1,1) == " " then
	    saida = string.sub(saida,2,tamanho)
	 end
	 canvas:drawText(10, (i-1)*35, saida)
      end
--      print(saida)
   end

   canvas:drawText(15, 400, "Exibição: " .. self.list[self.pos]["exib"])
   if self.list[self.pos]["rep"] ~= "" then
--      canvas:drawText(400, 400, "Reprise: " .. self.list[self.pos]["rep"])
   end
   canvas:flush()
   
   -- qrcode
   if qrcode then
      qrencode = dofile("qrcode/qrencode.lua")
      if (self.list[self.pos]["url2"] ~= "") then
	 local ok, tab_or_message = qrencode.qrcode(self.list[self.pos]["url2"])
	 if ok then
	    for x in pairs(tab_or_message) do
	       for y in pairs(tab_or_message[x]) do
		  if (tab_or_message[x][y] == -2 or tab_or_message[x][y] == -1 ) then
		     canvas:attrColor ("white")
		     canvas:drawRect("fill",x*img_size+self.offsetx,y*img_size+self.offsety,img_size,img_size)
		  else -- caso 2, -2
		     canvas:attrColor (41,19,69,255) -- roxo escuro mulhere-se
		     canvas:drawRect("fill",x*img_size+self.offsetx,y*img_size+self.offsety,img_size,img_size)
		  end
	       end
	    end
	 end
	 canvas:flush()
      end
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
