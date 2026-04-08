gm = love 

-- requires
require("../src")

function gm:load()
  win = {}
  win.width, win.height = 1024, 480
  app_prop = {}
  app_prop.version = "v1,56"
  gm.graphics.setTitle("Gear " .. app_prop.version)
  gm.graphics.setMode((win.width), (win.height))

  cam = gamera.new((win.width/2), (win.height/2), 512, 240)
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
