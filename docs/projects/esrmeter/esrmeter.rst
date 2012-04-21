======================================
ESR meter
======================================

Status: ?

To measure:
 - ESR_

Similar projects:
 - http://www.qsl.net/ve3lny/esrmeter.html
 - http://ludens.cl/Electron/esr/esr.html
 - http://members.multimania.co.uk/leeedavison/misc/esr/index.html
 - http://kakopa.com/ESR_meter/index.html
 - http://members.shaw.ca/swstuff/esrmeter.html
 
..  [[[cog
..  s=open('docs/template1.txt').read().format(project='esrmeter')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: esrmeter.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

top view:

      .. eagle-image:: esrmeter.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: esrmeter.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: esrmeter.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
----------

      .. eagle-partlist:: esrmeter.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: esrmeter.brd

------------
Right side
------------

      .. eagle-image3d:: esrmeter.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: esrmeter.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: esrmeter.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


.. _ESR: http://en.wikipedia.org/wiki/Equivalent_series_resistance
