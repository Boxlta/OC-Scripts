local component = require("component")
local modem = component.modem
local sides = require("sides")
local event = require("event")
local inv = component.inventory_controller
modem.open(69)
::Listen::
local _, _, from, port, _, message = event.pull("modem_message")
print("Received Command from" .. from .. "With Message" .. message)
if message == "Check" then
    os.sleep(5)
    print("Check Command Received")
    data = inv.getStackInSlot(sides.front,1)
    Name = data["name"]
    print(Name)
    modem.broadcast(69,Name)
    print("Sent data")
end
goto Listen
