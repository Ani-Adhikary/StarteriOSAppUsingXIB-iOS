# StarteriOSAppUsingXIB-iOS
A starter app in iOS made using XIBs, no storyboards

Steps to follow when creating XIB and View Controller separately <br />


1. Add a View to the app.

2. Add a VC

3. Open the xib - Select File's owner - in the Identity Insp - set the Custom Class to the VC

4. In the xib only - Select VC - in the Connections Insp - Drag from new ref outlet to File's owner- make connection between XIB and View.

5. In App Delegate

In did finishLaunchingWithOptions
Set RootViewController to the new VC

6. Done Run the app.

===========

Working with Views
---------

Open the xib - Select File's owner - in the Identity Insp - set the Custom Class to the UIView subclas
