============
MIDI adapter
============

Status: OK

Arduino MIDI_ library interface

features:

JP2: isolated or direct MIDI IN

pins
----

========= ============ ========= 
AVR pin   Arduino pin   signal    
========= ============ ========= 
PortD 0      0          IN    
PortD 1      1          OUT       
========= ============ ========= 


MIDI spec: http://www.midi.org/techspecs/electrispec.php

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='midi')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: midi.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

top view:

      .. eagle-image:: midi.brd
                :command:   display all
                :resolution: 300

wires only:

      .. eagle-image:: midi.brd
                :resolution: 300
                :layers: document, pads, vias, top, dimension

bottom view mirrored:

      .. eagle-image:: midi.brd
                :resolution: 300
                :layers: pads, vias, bottom, dimension
                :mirror:


Partlist
--------

      .. eagle-partlist:: midi.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: midi.brd

----------
Right side
----------

      .. eagle-image3d:: midi.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: midi.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: midi.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


.. _MIDI: http://playground.arduino.cc/Main/MIDILibrary 

