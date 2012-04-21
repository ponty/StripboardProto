=======================
Arduino tvout adapter
=======================

Status: OK

Arduino tvout_ library interface

features:


pins
-----

========= ============ ========= ====
AVR pin   Arduino pin   signal    R 
========= ============ ========= ====
PortB 0      8          video    330
PortB 1      9          sync       1k
PortB 2     10          audio     
========= ============ ========= ====


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='tvout')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: tvout.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

top view:

      .. eagle-image:: tvout.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: tvout.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: tvout.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
----------

      .. eagle-partlist:: tvout.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: tvout.brd

------------
Right side
------------

      .. eagle-image3d:: tvout.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: tvout.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: tvout.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


.. _tvout: http://code.google.com/p/arduino-tvout/ 

