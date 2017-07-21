.. _Sync Folders:
============
Sync Folders
============
Sync folders are intended to be used by a single user and offer the ability to work with files when offline. This is  perfect for someone who travels frequently as they can access their files on the go and sync back up to the network drive when their Internet connection is re!established. They can also be used to keep different computers in different locations synced with changes being made (i.e. home/work computer). They work best when the data within the sync folder is less than 10 GB or totals less then 100,000 files.

While you could set up a sync folder for use with multiple users, there is often more risk than is needed. There are more things that can go wrong with sync folders rather than the network drive. Here are a few things that happen when using sync folders in a multi-user environment:

* Creation of conflict files.
* Files/folders appear to be randomly deleted.
* Deleted files/folders reappear.

For these reasons, the Network Drive is recommended over Sync Folders for multi-user environments.

Sync Folder Summary:

* Works best when storing less than 10 GB or 100,000 files.
* Sync process runs every 15 seconds.
* How to sync options must match in every location the same sync folder is configured. • Meant for single user working offline.
* Not recommended for multi!user environments with stable network connections.

Sync Folder Creation
====================
.. figure:: _static/015/sf3.png
Mac.

.. figure:: _static/015/sf4.png
Mac.

**Local Sync Folder:** The folder where your sync folders are stored locally. You can either enter a path in manually, or use the Browse option to select the local folder.

**Remote Sync Name:** By default, the name of both folders will match. Click "Advanced..." to change the name, or change a  place to store the folder on the network drive. The name cannot be changed once created.

What to Sync
^^^^^^^^^^^^
Choose which files from the folder you want to sync. You may refine your selection with wildcards.

How to Sync
^^^^^^^^^^^
.. Note:: You must keep the same How to Sync options if you setup the sync folder in multiple locations. Otherwise, problems will occur.

**Merge this folder with the network drive:** This is the safest option if you're unsure of how you want your files to sync. This will ensure that the contents being saved in the local folder are synced with the network drive. It will also guarantee the reverse: that any files being stored within the sync folder on the network drive are being synced with the local folder. You will be able to view the sync folder within the folder titled “sync” on the network drive (unless its name was changed during configuration).

**Make the network drive match this folder:** This option makes the network drive mirror the folder. Only use this if you only want to duplicate what's in your local folder. If you attempt to change a file from within the sync folder on the network drive, the changes will delete and mirror the version stored in the local folder. If the the local folder's contents are deleted, the  network drive will match the folder and also delete its contents from within the sync folder stored on it.

**Make this folder match the network drive:** This option makes the folder mirror the network drive. It should only be used if you want to duplicate the contents within the network drive to a local location. The local folder will mirror exactly what is stored on the network drive. Any changes within the sync folder itself will be overwritten by the version stored on the network drive.

Limitations
^^^^^^^^^^^
The sync folder works best when it holds less than 10 GB or less than 100,000 files.

This is largely due to a running sync database which ensures all files within the folder are being synced. Each file that is being synced has a record created within a sync database that is kept within the sync folder. The more records that are added, the more records that need to be searched during each sync. The sync process also runs every 15 seconds, which could significantly slow down a computer if a large amount of data is being processed.
