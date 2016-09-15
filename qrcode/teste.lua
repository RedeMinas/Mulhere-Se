width, height = canvas:attrSize()   -- pega as dimensões da região
img_size = 13

canvas:attrColor ("yellow") -- trocar
canvas:drawRect("fill",0,0,width, height)
canvas:flush()

qrencode = dofile("qrencode.lua")
local arg = "teste"
local ok, tab_or_message = qrencode.qrcode("https://youtu.be/Q8sxnRWQ4t8")
if ok then
   for x in pairs(tab_or_message) do
      for y in pairs(tab_or_message[x]) do
	 if (tab_or_message[x][y] == -2 or tab_or_message[x][y] == -1 ) then
	    canvas:attrColor ("white")
	    canvas:drawRect("fill",x*img_size,y*img_size,img_size,img_size)
	 else -- caso 2, -2
	    canvas:attrColor (41,19,69) -- roxo escuro mulhere-se
	    canvas:drawRect("fill",x*img_size,y*img_size,img_size,img_size)
	 end
      end
   end
end
canvas:flush()
