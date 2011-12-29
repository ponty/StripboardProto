StripboardProto

Stripboard_ based modular hardware prototyping system.

Links:
 * home: https://github.com/ponty/StripboardProto
 * documentation: http://ponty.github.com/StripboardProto

Features:
 - designed for hobby projects
 - stripboard_ based
 - no drilling
 - no etching
 - modular 
 - the bus consists of 8 bit ports
 - passive backplane_ holds the modules
 - Design tool: `EAGLE Light Edition`_
 
Example::

                
    backplane 
    
    II
    II
    II=C=================      microcontroller module    
    II
    II
    II=C=================      sound module
    II
    II
    II=C=================      USB module
    II
    

Bus:: 

    -----------------------------------------------               -----------
    | Port 1                                      |               | Port 2 
    -------------------------------------------------------------------------
    | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | POWER | GND | EMPTY | EMPTY | 0 | 1 ... 
    -------------------------------------------------------------------------


other modular designs:
 - http://www.instructables.com/id/AVR-mini-board-with-additional-boards/
 - Arduino shield

.. _`EAGLE Light Edition`: http://www.cadsoftusa.com/freeware.htm
.. _`Backplane`: http://en.wikipedia.org/wiki/Backplane
.. _Stripboard: http://en.wikipedia.org/wiki/Stripboard
