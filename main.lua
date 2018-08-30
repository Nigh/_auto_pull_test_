math.randomseed(os.time())
io.stdout:setvbuf('no')
local socket = require("socket")
i = 0
print("version:0004")
while true do
    i=i+1
    socket.sleep(1)
    print(i .. ":" .. math.random())
	if i>2 then x.a=0 end
end
