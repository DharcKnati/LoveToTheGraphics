gm = love 

-- requires
require("../src")

function gm:load()
  win = {}
  win.width, win.height = gm.graphics.getWidth(), gm.graphics.getHeight()
  scene_mngr("menu01")
end 

function gm:update()
  if scn:update() then scene:update() end
end

function gm:draw()
  if scn:draw() then scene:draw() end
end

function scene_mngr(arg)
  scn = require("../" .. arg)
  if scn:load() then scene:load() end
end
