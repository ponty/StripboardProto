========
LC Meter
========

Status: OK

connections:

======== =======
calib    D0
counter  D5
======== =======

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='lcmeter')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: lcmeter.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: lcmeter.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: lcmeter.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: lcmeter.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: lcmeter.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: lcmeter.brd

----------
Right side
----------

      .. eagle-image3d:: lcmeter.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: lcmeter.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: lcmeter.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


Sources:
 - http://www.kerrywong.com/2010/10/16/avr-lc-meter-with-frequency-measurement/
 - http://cappels.org/dproj/nlglcm/Pretty%20Good%20LC%20Meter%20Project.html