Keithley 6482 (250X) LabVIEW Driver
-----------------------------------
[Automatically exported from code.google.com/p/keithley-6482]
Originally created by Christopher R. Field <christopher.field at nrl.navy.mil, cfield2 at gmail.com>
Original Labview Version: 12.0 (mostly) now continued in 14.0 with export to lower versions.

The driver is now developed against a 6482 model but should more or less completely run on 2500 and 2502 models too.

The Application part has been removed for now. An exported Version for users of Labview 8.6 has been added as a service to the community. Maybe I can export to even lower Revision in future.

### Introduction
The Keithley 6482 is a dual-channel picoampere meter used for measuring very low currents in electrical system, and the hardware is commercially available from [http://www.keithley.com Keithley, Inc.] This software provides an alternative LabVIEW driver that uses the NI-VISA driver to communicate with the hardware.

###Changes:  
* 2015-10-15 - restructured folders, converted to Labview 14, added down converted library for Labview 8.6
* 2015-10-16 - added VI for line frequency setting, removed irrelevant channel input for SetIntegrationRate.vi and SetDigitalFilterControl.vi  
