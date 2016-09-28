function leiaTabela(arquivoCaminho)
   local arq, erro = io.open( arquivoCaminho, "r")
   local tab = {}
   if arq ~= nil then
      for linha in arq:lines() do
	 if #linha > 1 then 
	    tab[#tab+1]= linha
	 end
      end
   else
      print( arquivo .. " não encontrado.") 
   end
   arq:close()
   return tab
end

function tabelaMulherese(tabela)
   local tab={}
   
   for i = 2, #tabela, 1 do
      tab[i-1]={}
      local w=1
      
      for regexp in tabela[i]:gmatch("[^\t]+") do
	 if w == 1 then
	    tab[i-1]["id"] = regexp
	 elseif w == 2 then
	    tab[i-1]["nome"] = regexp
	 elseif w == 3 then
	    tab[i-1]["url1"] = regexp
	 elseif w == 4 then
	    tab[i-1]["url2"] = regexp
	 elseif w == 5 then
	    tab[i-1]["desc1"] = regexp
	 elseif w == 6 then
	    tab[i-1]["desc2"] = regexp
	 elseif w == 7 then
	    tab[i-1]["exib"] = regexp
	 elseif w == 8 then
	    tab[i-1]["reap"] = regexp
	 elseif w == 9 then
	    tab[i-1]["rep"] = regexp
	 end
	 -- controle dos campos
	 if w < 10 then
	    w=w+1
	 else
	    w=1
	 end
      end
   end
   return tab
end

-- exemplo: local tab = tabelaMulherese(leiaTabela("tabela.txt"))
