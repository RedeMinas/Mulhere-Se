local posicao = 1
local guarda_min = 1
local guarda_max = 25
--rever como calcular a partir das imagens do menu
local distancia = 30
local tamImagem = 180
local dx, dy = canvas:attrSize()

dofile("tbl_pgm.lua")

local aux= {}
local imagem = {}

function writeText()
      canvas:attrColor('white')
  	  canvas:drawRect('fill', 0, 0, dx, dy )
      canvas:attrColor('maroon')
      canvas:attrFont("vera", 22)
      canvas:drawText(dx/2 -dy/1.1, dy/5 - 50, menu[posicao]["nome"])
      canvas:drawText(dx/2 -dy/1.1, dy/5, menu[posicao]["descricao"])
      canvas:flush()
end
 writeText() 
function handler (evt)
   if (evt.class == 'key' and evt.type == 'press') then      
      if evt.key == "CURSOR_DOWN" then
          if posicao > (guarda_max) then
             posicao = guarda_min            
          		writeText()
          else
             	writeText()
              posicao = posicao + 1           
          end          
      else
        if evt.key == "CURSOR_UP" then
          if posicao <= (guarda_min) then
              posicao = guarda_max
                 writeText()    
          else   
				writeText()
              posicao = posicao - 1
       	
          end              
        end          
      end
  end
end

event.register(handler)
