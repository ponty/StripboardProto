===========
I2C adapter
===========

Status: ?

features:
 - Jumper pins can be used for default Arduino ports.
 - FTDI pinout for RS232 connector

pins
----

========= =========
FTDI pin  signal     
========= =========
1           gnd     
2           cts
3           5v     
4           rxd    
5           txd    
6           rts     
========= =========


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='i2c')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: i2c.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: i2c.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: i2c.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: i2c.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: i2c.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: i2c.brd

----------
Right side
----------

      .. eagle-image3d:: i2c.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: i2c.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: i2c.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
