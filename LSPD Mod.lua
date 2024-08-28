local vkeys = require "vkeys"
script_name("LEOs Mod")

function main()
    while not isSampAvailable() do wait(50) end
    sampAddChatMessage("{FF0000}| LEO script by {00008B}Christopher |", -1)
    while true do
        wait(0)

        if not sampIsChatInputActive() and not sampIsDialogActive() then
            if wasKeyPressed(vkeys.VK_1) then
                sampSendChat("/tazer")
            
                elseif wasKeyPressed(vkeys.VK_2) then
                sampSendChat("/s Put your fucking hands in air where i see them, NOW ((/hu))")
            end

                elseif wasKeyPressed(vkeys.VK_3) then
                sampSendChat("/m Park your vehicle on the right side of road and turn off the engine! ((/car engine))")
            end

                elseif wasKeyPressed(vkeys.VK_4) then
                sampSendChat("/wanted")
            end

                elseif wasKeyPressed(vkeys.VK_6) then
                sampSendChat("/gate")
            end

                elseif wasKeyPressed(vkeys.VK_NUMPAD2) then
                sampSendChat("/r 2-T-611, 10-41 from '19, 10-8 citywide, over")
                sampSendChat("/d 2-T-611, On-duty, active patrol and responding to calls")
            end
        end
    end
end
