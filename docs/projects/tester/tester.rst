==============================
Electronic component tester
==============================

Status: OK

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='tester')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: tester.sch
                :resolution: 150

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: tester.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: tester.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: tester.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: tester.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: tester.brd

------------
Right side
------------

      .. eagle-image3d:: tester.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: tester.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: tester.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

