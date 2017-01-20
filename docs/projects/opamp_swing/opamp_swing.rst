======================================
Op-amp input/ouput voltage range test
======================================

Status: OK

To measure:
 - op-amp output voltage swing
 - op-amp common mode input voltage range

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='opamp_swing')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: opamp_swing.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: opamp_swing.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: opamp_swing.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: opamp_swing.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: opamp_swing.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: opamp_swing.brd

----------
Right side
----------

      .. eagle-image3d:: opamp_swing.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: opamp_swing.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: opamp_swing.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

