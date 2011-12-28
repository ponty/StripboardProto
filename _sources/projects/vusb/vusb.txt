==================
V-USB Adapter
==================

Status: OK

TODO:
 - connect pullup with IO port



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='vusb')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: vusb.sch
                :resolution: 150

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: vusb.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: vusb.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: vusb.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: vusb.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: vusb.brd

------------
Right side
------------

      .. eagle-image3d:: vusb.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: vusb.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: vusb.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


original source
-------------------------------------

http://vusb.wikidot.com/hardware

.. image:: http://vusb.wikidot.com/local--files/hardware/level-conversion-with-zener.gif

"Solution B: Level conversion on D+ and D-
Level conversion with Zener diodes.

Instead of reducing the AVR's power supply, 
we can limit the output voltage on D+ and D- with Zener diodes. 
We recommend 3.6 V low power types, those that look like 1N4148 
(usually 500 mW or less). 
Low power types are required because they have less capacitance 
and thus cause less distortion on the data lines. 
And 3.6 V is better than 3.3 V because 3.3 V diodes yield only ca. 2.7 V 
in conjunction with an 1.5 kΩ (or more exactly 10 kΩ) pull-up resistor. 
With 3.3 V diodes, the device may not be detected reliably.

If you use Zener diodes for level conversion, 
please measure the voltage levels to make sure that the diodes you have chosen 
match the requirements.

Advantages of the Zener diode approach:

    * Low cost.
    * Easy to obtain.
    * Entire design can be at 5 V.
    * AVR can be clocked at high rates.

Disadvantages:

    * Not a clean solution, a compromise between all parameters must be found.
    * Zener diodes come with a broad range of characteristics, especially at low currents, results may not be reproducible.
    * High currents when sending high-level.
    * High level is different for signaling and in idle state because signaling uses high currents to drive the diodes while idle state is driven by a 1.5 kΩ pull-up resistor."
