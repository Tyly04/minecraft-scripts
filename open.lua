local component = require("component")
local modem = component.modem
modem.open(8675)
modem.broadcast(8675, "open")
os.sleep(1)
modem.broadcast(8675, "close")
