==============================
Curve tracer
==============================

Status: OK

connections:

======== =======
pwm      D9
rail     D10
amp_out  A1
x_in     A2
x_out    A3
======== =======

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='curvetracer')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: curvetracer.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

top view:

      .. eagle-image:: curvetracer.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: curvetracer.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: curvetracer.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
----------

      .. eagle-partlist:: curvetracer.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: curvetracer.brd

------------
Right side
------------

      .. eagle-image3d:: curvetracer.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: curvetracer.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: curvetracer.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

