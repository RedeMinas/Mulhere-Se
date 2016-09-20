local screen_width, screen_height = canvas:attrSize()
local itens = 8

local evt2 = {
    class = 'ncl',
    type  = 'attribution',
    property = 'propriedade',
    name  = 'text',
}

dofile("tbl_episodios.lua")

MenuAcervo = {pos = 1, limit=26, pad=30, list=menu }

function MenuAcervo:new (o)
   o = o or {}
   setmetatable(o, self)   
   self.__index = self
   return o
end

function MenuAcervo:shift(x,v)
   -- not as num?
   if v == nil then v = 0 end
   if x + v < 1 then
      return x + v +self.limit
   elseif  x + v > self.limit  then
      return x + v - self.limit
   else
      return x+v
   end
end

function MenuAcervo:draw(t)
   --canvas:clear( )
   local item_h = 30
   --configura fonte 
   canvas:attrFont("vera", 40)
   --fundo preto
   canvas:attrColor('white')
   canvas:drawRect('fill', 0, 0, screen_width, screen_height )

   for i=1,t  do
      if i==1 then
	 self:draw_item(self:shift(self.pos-1,i),i,true)
      else
	 self:draw_item(self:shift(self.pos-1+i),i)
      end
   end 
   canvas:flush()
end

function MenuAcervo:draw_item(t, slot, ativo)
   local padding = 100
   --canvas:clear( )
   if ativo then
      canvas:attrColor('purple')

   else
      canvas:attrColor("gray")
   end
   canvas:drawRect('fill', 2, padding*slot, screen_width-50, screen_height/8 )
   canvas:attrColor("blue")
   canvas:drawRect('fill', screen_width-50, padding*slot, screen_width, screen_height/8 )
   canvas:attrFont("vera", 30)
   canvas:attrColor('white')
   canvas:drawText(0, padding*slot,  self:shift(t) ..  ": " .. self.list[self:shift(t)]["nome"]  )  canvas:flush()
end

function handler (evt)
   if (evt.class == 'key' and evt.type == 'press') then      
      if evt.key == "CURSOR_UP" then
	 s.pos=s:shift(s.pos,-1)
	       s:draw(itens)
      elseif evt.key == "CURSOR_DOWN" then
	 s.pos=s:shift(s.pos,1)
	       s:draw(itens)
      elseif evt.key == "ENTER" then
	 evt2.value = s.pos
	 evt2.action = 'start'; event.post(evt2)
	 evt2.action = 'stop';  event.post(evt2)
      end
   end
end

s=MenuAcervo:new{}
s:draw(itens)
event.register(handler)
