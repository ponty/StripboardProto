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

      .. eagle-image:: tap.sch
                :resolution: 150

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: tap.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: tap.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: tap.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: tap.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: tap.brd

------------
Right side
------------

      .. eagle-image3d:: tap.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: tap.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: tap.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
