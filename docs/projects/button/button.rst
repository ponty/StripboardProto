======
button
======

Status: OK

For TTP223B Capacitive Touch Switch Button module.

features:
 - normal push button is for simulation when TTP223B is missing
 - LED
 
TTP223B module pins:
 1. VCC
 2. GND
 3. OUT
 

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='button')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: button.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: button.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: button.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: button.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: button.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: button.brd

----------
Right side
----------

      .. eagle-image3d:: button.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: button.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: button.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
