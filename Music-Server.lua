local component = require("component")
local sides = require("sides")
local event = require("event")
local modem = component.modem
local rs = component.redstone
modem.broadcast(69,"Check")
modem.open(69)
function "Switch" (...)
  -- accepts both number as well as string
choice = choice and tonumber(choice) or choice     -- returns a number if the choic is a number or string.

-- Define your cases
case =
 {
   ["record_wait"] = function ( )
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
   end,

   ["record_13"] = function ( )
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
   end,

  ['record_cat'] = function ( )
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
   end,
    ['record_mall'] = function ( )
      --Put disk into autoclicker
      rs.setOutput(sides.front,15)
      os.sleep(3)
      rs.setOutput(sides.front,0)
      --Activate autoclicker
      rs.setOutput(sides.back,15)
      os.sleep(1)
      rs.setOutput(sides.back,0)
      --Wait for song to play
      os.sleep(200)
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
    end,
    ['record_ward'] = function ( )
      --Put disk into autoclicker
      rs.setOutput(sides.front,15)
      os.sleep(3)
      rs.setOutput(sides.front,0)
      --Activate autoclicker
      rs.setOutput(sides.back,15)
      os.sleep(1)
      rs.setOutput(sides.back,0)
      --Wait for song to play
      os.sleep(251)
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
     end,
     ['record_wanderer'] = function ( )
       --Put disk into autoclicker
       rs.setOutput(sides.front,15)
       os.sleep(3)
       rs.setOutput(sides.front,0)
       --Activate autoclicker
       rs.setOutput(sides.back,15)
       os.sleep(1)
       rs.setOutput(sides.back,0)
       --Wait for song to play
       os.sleep(167)
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
      end,
      ['record_end_of_the_world'] = function ( )
        --Put disk into autoclicker
        rs.setOutput(sides.front,15)
        os.sleep(3)
        rs.setOutput(sides.front,0)
        --Activate autoclicker
        rs.setOutput(sides.back,15)
        os.sleep(1)
        rs.setOutput(sides.back,0)
        --Wait for song to play
        os.sleep(185)
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
       end,
       ['record_money_for_nothing'] = function ( )
         --Put disk into autoclicker
         rs.setOutput(sides.front,15)
         os.sleep(3)
         rs.setOutput(sides.front,0)
         --Activate autoclicker
         rs.setOutput(sides.back,15)
         os.sleep(1)
         rs.setOutput(sides.back,0)
         --Wait for song to play
         os.sleep(500)
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
        end,
        ['record_hyperspace'] = function ( )
          --Put disk into autoclicker
          rs.setOutput(sides.front,15)
          os.sleep(3)
          rs.setOutput(sides.front,0)
          --Activate autoclicker
          rs.setOutput(sides.back,15)
          os.sleep(1)
          rs.setOutput(sides.back,0)
          --Wait for song to play
          os.sleep(199)
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
         end,
         ['record_blocks'] = function ( )
           --Put disk into autoclicker
           rs.setOutput(sides.front,15)
           os.sleep(3)
           rs.setOutput(sides.front,0)
           --Activate autoclicker
           rs.setOutput(sides.back,15)
           os.sleep(1)
           rs.setOutput(sides.back,0)
           --Wait for song to play
           os.sleep(301)
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
          end,
          ['record_chirp'] = function ( )
            --Put disk into autoclicker
            rs.setOutput(sides.front,15)
            os.sleep(3)
            rs.setOutput(sides.front,0)
            --Activate autoclicker
            rs.setOutput(sides.back,15)
            os.sleep(1)
            rs.setOutput(sides.back,0)
            --Wait for song to play
            os.sleep(186)
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
           end,
           ['record_far'] = function ( )
             --Put disk into autoclicker
             rs.setOutput(sides.front,15)
             os.sleep(3)
             rs.setOutput(sides.front,0)
             --Activate autoclicker
             rs.setOutput(sides.back,15)
             os.sleep(1)
             rs.setOutput(sides.back,0)
             --Wait for song to play
             os.sleep(175)
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
            end,
            ['record_melloni'] = function ( )
              --Put disk into autoclicker
              rs.setOutput(sides.front,15)
              os.sleep(3)
              rs.setOutput(sides.front,0)
              --Activate autoclicker
              rs.setOutput(sides.back,15)
              os.sleep(1)
              rs.setOutput(sides.back,0)
              --Wait for song to play
              os.sleep(97)
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
             end,
             ['record_stal'] = function ( )
               --Put disk into autoclicker
               rs.setOutput(sides.front,15)
               os.sleep(3)
               rs.setOutput(sides.front,0)
               --Activate autoclicker
               rs.setOutput(sides.back,15)
               os.sleep(1)
               rs.setOutput(sides.back,0)
               --Wait for song to play
               os.sleep(151)
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
              end,
              ['record_strad'] = function ( )
                --Put disk into autoclicker
                rs.setOutput(sides.front,15)
                os.sleep(3)
                rs.setOutput(sides.front,0)
                --Activate autoclicker
                rs.setOutput(sides.back,15)
                os.sleep(1)
                rs.setOutput(sides.back,0)
                --Wait for song to play
                os.sleep(189)
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
               end,

   default = function ( )--Kill case, called when non music disk item name is gotten
           print("Invaild name received, Perhaps check chest?")
           goto Kill
   end,
 }
end
::Listen::
local _, _, from, port, _, message = event.pull("modem_message")
print("Received data from Robot With Message" .. message)
Switch(message)
:Kill:
