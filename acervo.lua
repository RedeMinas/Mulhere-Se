local screen_width, screen_height = canvas:attrSize()
local itens = 8

local evento = {
   class = 'ncl',
   type  = 'attribution',
   name  = 'propriedadea',
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
   -- escalonar
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
   local padding = 80
   local item_h = 136
   local font_size = 25
   --canvas:clear( )
   --
   if ativo then
      canvas:attrColor(242,241,241)
      canvas:drawRect('fill', 2, padding*slot, screen_width, item_h )
      canvas:attrFont("vera", font_size,"bold")
      canvas:attrColor(40,18,67)
   else
      canvas:attrColor(153,132,186)
      canvas:drawRect('fill', 2, padding*slot, screen_width-10, item_h )
      canvas:attrColor(40,18,67)
      canvas:drawRect('fill', screen_width-10, padding*slot, screen_width, item_h )
      canvas:attrFont("vera", font_size,"bold")
      canvas:attrColor(242,241,241)
   end
   canvas:drawText(0, padding*slot+10,  t ..  ": " .. self.list[t]["nome"]  )  canvas:flush()
end

function handler (evt)
   if (evt.class == 'key' and evt.type == 'press') then      
      if evt.key == "CURSOR_UP" then
	 s.pos=s:shift(s.pos,-1)
	 s:draw(itens)
	 evento.value = s.pos
	 evento.action = 'start'; event.post(evento)
	 evento.action = 'stop';  event.post(evento)

      elseif evt.key == "CURSOR_DOWN" then
	 s.pos=s:shift(s.pos,1)
	 s:draw(itens)
	 evento.value = s.pos
	 evento.action = 'start'; event.post(evento)
	 evento.action = 'stop';  event.post(evento)

      elseif evt.key == "ENTER" then

	 --local TEXT = ""
	 --TEXT = tostring(s.pos)
      end
   end
end

s=MenuAcervo:new{}
s:draw(itens)
event.register(handler)
