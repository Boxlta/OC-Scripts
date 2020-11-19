local component = require("component")
local sides = require("sides")
local event = require("event")
local modem = component.modem
local rs = component.redstone
modem.broadcast(69,"Check")
modem.open(69)
::Listen::
local _, _, from, port, _, message = event.pull("modem_message")
print("Received data from Robot With Message" .. message)
if message == "record_13" then
    --Put disk into autoclicker
    rs.setOutput(sides.front,15)
    os.sleep(3)
    rs.setOutput(sides.front,0)
    --Activate autoclicker
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Wait for song to play
    os.sleep(178)
    --Pop Disk out of jukebox
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Activate droper
    rs.setOutput(sides.up,15)
    os.sleep(1)
    rs.setOutput(sides.up,15)
    os.sleep(3)
    modem.broadcast(69,"Check")
    goto Listen
end
if message == "record_cat" then
    --Put disk into autoclicker
    rs.setOutput(sides.front,15)
    os.sleep(3)
    rs.setOutput(sides.front,0)
    --Activate autoclicker
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Wait for song to play
    os.sleep(187)
    --Pop Disk out of jukebox
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Activate droper
    rs.setOutput(sides.up,15)
    os.sleep(1)
    rs.setOutput(sides.up,15)
    os.sleep(3)
    modem.broadcast(69,"Check")
    goto Listen
end
if message == "record_wait" then
    --Put disk into autoclicker
    rs.setOutput(sides.front,15)
    os.sleep(3)
    rs.setOutput(sides.front,0)
    --Activate autoclicker
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Wait for song to play
    os.sleep(235)
    --Pop Disk out of jukebox
    rs.setOutput(sides.back,15)
    os.sleep(1)
    rs.setOutput(sides.back,0)
    --Activate droper
    rs.setOutput(sides.up,15)
    os.sleep(1)
    rs.setOutput(sides.up,15)
    os.sleep(3)
    modem.broadcast(69,"Check")
    goto Listen
end
