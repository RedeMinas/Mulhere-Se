function findImages()


	os.execute("find Media/noticias/ -name *.png > imagelist.txt")
	os.execute("find Media/noticias/ -name *.jpg >> imagelist.txt")

    local imagesMenu = {}

    for line in io.lines("imagelist.txt") do
      print(#imagesMenu .. " - ".. line)
      table.insert(imagesMenu, line)
    end

    return imagesMenu
end

function showImage(images, index)
  if #images > 0 then
    canvas:drawRect('fill', 0, 0, canvas:attrSize());
    print(canvas:attrSize())
    img = canvas:new(images[index])
    canvas:compose(0,0, img)
    registerTimer()
    canvas:flush()
  end
end

function moveImageIndex(images, index, forward)
  if forward then
     index = index + 1
     if index > #images then
        index = 1
     end
  else
     index = index - 1
     if index <= 0 then
        index = #images
     end;
  end
  return index
end

local index = 1
local images = findImages()

function autoForward()
  index = moveImageIndex(images, index, true)
  showImage(images, index)
end

function registerTimer()

  local timeout = 5000


  if cancelTimerFunc then
     cancelTimerFunc()
  end
  cancelTimerFunc = event.timer(timeout, autoForward)
end

function handler(evt)

    showImage(images, index)
    print("Show Image: "..index)

    print("Evento disparado: " .. evt.class .. " " .. evt.type)
    if (evt.class == 'key' and evt.type == 'press') then

      if evt.time == 5000 then
        index = moveImageIndex(images, index, true)
      else
         index = moveImageIndex(images, index, false)
    

      end
      autoForward()

    end

end

event.register(handler)
