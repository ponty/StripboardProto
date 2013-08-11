================
Voltage transfer
================

Status: OK

Addon board for curve tracer board.

connections:

======== =======
pwm      D9
amp_out  A1
x_in     A2
x_out    A3
======== =======

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='voltagetransfer')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: voltagetransfer.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

top view:

      .. eagle-image:: voltagetransfer.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: voltagetransfer.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: voltagetransfer.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
----------

      .. eagle-partlist:: voltagetransfer.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: voltagetransfer.brd

------------
Right side
------------

      .. eagle-image3d:: voltagetransfer.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: voltagetransfer.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: voltagetransfer.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

