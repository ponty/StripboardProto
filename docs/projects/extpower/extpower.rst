==================
External power
==================

Status: under construction

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='extpower')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: extpower.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

top view:

      .. eagle-image:: extpower.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: extpower.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: extpower.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
----------

      .. eagle-partlist:: extpower.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: extpower.brd

------------
Right side
------------

      .. eagle-image3d:: extpower.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: extpower.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: extpower.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
