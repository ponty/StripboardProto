==================
r2r_ladder_dac
==================

Status: under construction


http://www.ikalogic.com/dac08.php


.. image:: http://www.ikalogic.com/art_pics/dac08/8bitdac.jpg


.. graphviz::

    digraph G {
    rankdir=LR;
    node [shape=box];
    "R/2R" -> "/2" -> "buffer [*2/*1]";
    }


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='r2r_ladder_dac')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: r2r_ladder_dac.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: r2r_ladder_dac.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: r2r_ladder_dac.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: r2r_ladder_dac.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: r2r_ladder_dac.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: r2r_ladder_dac.brd

----------
Right side
----------

      .. eagle-image3d:: r2r_ladder_dac.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: r2r_ladder_dac.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: r2r_ladder_dac.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
