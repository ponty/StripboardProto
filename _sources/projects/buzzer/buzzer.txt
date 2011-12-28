==================
buzzer
==================

Status: OK

Sound module.

features:
 - passive or active
 - volume trimmer
 

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='buzzer')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: buzzer.sch
                :resolution: 150

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: buzzer.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: buzzer.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: buzzer.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: buzzer.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: buzzer.brd

------------
Right side
------------

      .. eagle-image3d:: buzzer.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: buzzer.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: buzzer.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
