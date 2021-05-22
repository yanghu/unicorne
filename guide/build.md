# Unicorne V1 Build Guide

## Parts

If you're building your own from scratch, use the
[ibom](https://yanghu.github.io/unicorne/artifacts/ibom/unicorn-ibom.html) to
figure out which parts to buy. LCSC part number is included there. 

If you got the kit, you only need the following parts

### Required

|-----------------------|-------|--------------------------------------------------|
| Item                  | Count | Remark                                           |
|-----------------------|-------|--------------------------------------------------|
| PCB kit               | 1     | Includs pcb, plate and bottom                    |
| Key switch            | 42-44 | 44 keys, but you can use encoders in 2 positions |
| MX hotswap sockets    | 42-44 | Needed to install swithes                        |
| Screw M2 6mm          | 2     | For OLED cover install                           |
| M2 nut                | 2     | for OLED cover install
| Screw M2 4mm          | 14    | To use with copper standoff spacers              |
| Spacer M2 9mm or 10mm | 7     | Sits between top and bottom plates.              |
| Rubber foot           | 4     |                                                  |
|-----------------------|-------|--------------------------------------------------|

### Optional

|---------------------|-------|-----------------------------------------|
| Item                | Count | Remark                                  |
|---------------------|-------|-----------------------------------------|
| OLED module         | 1     | Same model used on Crkbd                |
| 4x1 pin male header | 1     | Usually included with OLED module       |
| EC11 Encoders       | 0-2   | Optional. Support maximum two encoders. |
|---------------------|-------|-----------------------------------------|

### Some notes and recommended links.

* Hotswap sockets: I bought from [boardsource.xyz](https://boardsource.xyz/store/5eca066464caf04f83aa647f)
* OLED: [boardsource](https://boardsource.xyz/store/5eca406de7e0515b382b5532),
make sure you get the same model, since the cutout on plate is made for this
size.
* Encoder: Make sure you get the **short shaft** encoders. The regular ones with
20mm shaft will be much higher than the keycaps. Buy the 15mm shaft ones like
[this](https://www.amazon.com/gp/product/B07R8JPM6D/ref=ppx_yo_dt_b_asin_title_o06_s00?ie=UTF8&psc=1)
There're some Amazon sellers claims "short shaft" but sends 20mm shaft encoders.
See the [picture](../artifacts/pics/red-glow.jpg) to see the end result with
correct encoder.
* I used 10mm copper spacers (female on both sides) in [this
kit](https://www.aliexpress.com/item/32879956829.html?spm=a2g0s.9042311.0.0.69e64c4dJFO4IR).
You can use other styles or even 3d print plastic spacers. The through-hole on 
the PCB is pretty large to let the spacer through.
* I used this Scotch bumpers for rubber foot.
[amazon](https://www.amazon.com/gp/product/B01N74P0QB/ref=ppx_yo_dt_b_asin_title_o05_s00?ie=UTF8&psc=1).
[this](https://www.aliexpress.com/item/32839661456.html?spm=a2g0s.9042311.0.0.69e64c4dJFO4IR)
smaller foot is also good


## Testing

If you got the kit from me, the board is already flashed with the default
keymap. If not, you can flash the keyboard and test before proceeding. 

Connect the keyboard to the computer and flash it following QMK's
[guide](https://docs.qmk.fm/#/newbs_flashing). To get the board into bootloader
mode, long press the reset switch. (Should press it for 3-5 seconds)

![switch](pics/switch.png)

Once flahed, the keyboard should boot with a music from the buzzer. The
backlight should glow blue as well.

### (Optional) Testing the keys

This step is optional and do it at your own risk. You need a cable that you can
short two contacts on the board. One handy tool is a TRRS cable.(use the tip on
both sides)

After you have flashed the firmware and keyboard loaded, find a keyboard tester
site like [this](https://www.keyboardtester.com/tester.html). Connect the bare
board. 

Now, locate the test points on the bottom left/right corners of the board. Use
your cable to short the column/row contacts. Start by holding one end of your
cable at `ROW0` pad on bottom left, and touch the `COL` 0 through 5. Then repeat
form the other rows. Then do the same on bottom right for columns 6 to 11.

Note: Some keys on the bottom row are layer keys that will show no sign on the
tester page. Also, seems like test points doesn't work well for row3, since not
all columns are defined on row3. I observed weird behavior when testing row3
using the test points. You can instead directly short the pads on the bottom
side for row3.  The other rows should work well using the test point.

## Soldering Hotswap sockets

Solder the hotswap sockets to the bottom side of the board. It's pretty straight
forward. First put the socket in place, make sure you put it in the right
direction, and the socket is not blocking the center hole. 

I find it easier to keep the socket in place, by sticking the solder tip to the
cavity of the socket pin and heat it/feed solder. After solder melts, use the
solder wire to stablize the socket body while releasing the solder tip. 

If you intend to use encoder, do not solder the socket on those key positions.


