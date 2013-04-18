= Keithley 6482 LabVIEW Driver and Application =

Created by Christopher R. Field <christopher.field@nrl.navy.mil, cfield2@gmail.com>

== Introduction ==

The Keithley 6482 is a single-channel picoamp meter used for measuring very low currents in electrical system, and the hardware is commercially available from [http://www.keithley.com Keithley, Inc.] This software provides an alternative LabVIEW driver that uses the NI-VISA driver to communicate with the hardware.

== Requirements ==

=== Development ===

 * LabVIEW 2012 or newer Development Environment 
 * Application Builder (for application build only)
 * NI-VISA driver
 * NI-488.2 driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

=== Deployment and Use ===

 * LabVIEW 2012 or newer run-time engine ([http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en freely available])
 * NI-VISA driver
 * NI-488.2 driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

== Build ==

Download the source code from the project's Subversion repository and then follow the instructions below.

 # Install the [https://www.ni.com/labview LabVIEW] 2012 or newer Development Environment from [http://www.ni.com National Instruments, Inc]. 
 # Install the [http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731 Application Builder] to build the stand-alone application. Note, the Application Builder is not needed to build the driver.
 # Open the Keithley-6482 project file, "Keithley-6482.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Driver", and select "Build" on the context menu that appears.
 # The build process will start and create a ZIP file, "Keithley-6482.zip", in the "builds" folder, located in the root folder of the source code.

== Install ==

The Keithley-6482 driver can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the Build Process section. After obtaining the ZIP file, follow the instructions below to use in the driver in a project.

=== Driver ===

==== Local Project ====

 # Create a "libs" folder in the root directory of the source code of the project the driver is to be used. This is the library folder where all external libraries or drivers
 # Copy the "Keithley-6482.zip" file to the "libs" folder.
 # Unzip the "Keithley-6482.zip" file. A "Keithley-6482" folder will be created with a "Public", "Private", and "Examples" folder and a "Keithley-6482.lvlib" file.
 # Open the project file for the project using the Keithley-6482 driver
 # Create a "libs" virtual folder in the "My Computer" node of the projec tree.
 # Highlight, right-click the "libs" virtual folder, and select "Add..." from the context popup menu that appears.
 # Navigate to the "libs" folder on the hard disk in the root folder of the project and select the "Keithley-6482.lvlib" file.
 # The library file will be added to the "libs" virtual folder and the Kiethley-6482 driver is now available for use in the project.

==== Global Environment ====

 # Copy the "Keithley-6482.zip" file to the "user.lib" folder usually located at "C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib" on a Microsoft Windows Operating System.
 # Unzip the "Keithley-6482.zip" file. A "Keithley-6482" folder will be created with a "Public", "Private", and "Examples" folder and a "Keithley-6482.lvlib" file.
 # Restart the LabVIEW 2012 Development Environment.
 # The driver will now be available for use in the palette menu "User Libraries".

== Versions ==

Verison 1.0.0 is the base code and does not include a stand alone application, only the driver code. The driver code is not 100% complete, but has the most common commands for controlling the hardware.