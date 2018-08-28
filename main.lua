math.randomseed(os.time())
local socket = require("socket")
i = 0
print("version:0002")
while true do
    i=i+1
    socket.sleep(1)
    print(i .. ":" .. math.random() .. "\n")
end

