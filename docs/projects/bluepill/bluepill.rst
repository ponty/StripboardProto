========
Bluepill
========

Status: ?

STM32F103C8T6 board carrier.

https://developer.mbed.org/users/hudakz/code/STM32F103C8T6_Hello/

features:
 - reset button
 - SWD connector


Pins
----

========= ========= =========== ===========
board pin  AVR pin  Arduino pin comment
========= ========= =========== ===========
0         PB0       D8      
1         PB1       D9
2         PB2       D10
3         PB3       D11         MOSI
4         PB4       D12         MISO
5         PB5       D13         SCK
6         NC
7         NC
8         POWER
9         GND
*
*
10        PC0       A0      
11        PC1       A1
12        PC2       A2
13        PC3       A3
14        PC4       A4
15        PC5       A5
16        NC
17        NC
18        POWER
19        GND
*
*
20        PD0       D0          RxD
21        PD1       D1          TxD
22        PD2       D2
23        PD3       D3
24        PD4       D4
25        PD5       D5
26        PD6       D6
27        PD7       D7
28        POWER
29        GND
========= ========= =========== ===========


`AVR ISP Header Pinouts <http://image.pinout.net/pinout_10_pin_files/connector_pinout.php?image=avr_icsp.png>`_

      .. image:: http://image.pinout.net/pinout_10_pin_files/avr_icsp.png

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='bluepill')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: bluepill.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: bluepill.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: bluepill.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: bluepill.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: bluepill.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: bluepill.brd

----------
Right side
----------

      .. eagle-image3d:: bluepill.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: bluepill.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: bluepill.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

