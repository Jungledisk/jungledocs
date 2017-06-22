.. _Simple Backup:
=============
Simple Backup
=============
..Note:: Simple Backup is called Legacy Backup on older versions of the software.

Simple backup stores full files and does not compress any data to save space. It can be accessed through the network drive or web access.

You can find simple backup data within a folder titled “backups” on the network drive. The Remote Backup Path option within the software will allow you to change how the data is stored within the network drive.

Advantages

* Easy, fast access
* Can download individual items without a full restore
* Can be viewed by multiple users
* Options to save or discard old versions of files
* Backups can be paused and resumed at any time


Limitations

* Meant for viewing only
* 5 GB file limit
* Cannot backup databases (SQL), Outlook, or system files
* Old versions of files are stored in full, so take up large amounts of space
* If moving to a new computer, you must change the file structure to match the old computer, or unnecessary re-uploading will occur


To learn how to set up your simple Backup, see Configuring Backup Jobs.



Previous Versions of Your Data
==============================
By default, the retention for simple Backups is inherited from the settings in place for the :ref:`network drive. <pv>` You can change this within the Backup Options for the simple backup job by selecting “Use customized previous version settings for this backup job".
