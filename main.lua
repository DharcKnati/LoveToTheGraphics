gm = love 

-- requires
require("../src")

function gm:load()
  scene_mngr("menu01")
end 

function gm:update()
  
end

function gm:draw()
  
end

function scene_mngr(arg)
  scn = require("../" .. arg)
  if scn:load() then scene:load()nenedned
--enneen 
--enneenneenneenenneenneenneenneen
