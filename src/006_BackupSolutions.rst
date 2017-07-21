.. _Backup Solutions:
================
Backup Solutions
================

Before you choose a way to store your data, it's important to understand the advantages and disadvantages of each solution.

This section is about comparing data storage methods to find the most suitable for you. If you want to know more about a specific feature, move to that chapter of the guide.


Network Drive
=============
The network drive keeps files in the cloud for easy online access and editing. These files are frequently updated to reflect the most current versions on your computer.

The network drive holds Simple Backups and Sync Folders. You can access full files on the network drive with :ref:`Web Access <web>`.

Simple Backup
-------------
A Simple Backup uploads full files to the Network Drive without compressing them. For example, if you have 15 GB of data within your backup set, 15 GB of storage space will be used in the initial upload. Individual file size is restricted to 5 GB. Simple Backup files are intended for viewing only on Web Access, as unwanted changes or deletions may happen with modification.

**Simple Backup Summary:**

* Files not compressed.
* Can be accessed in web!access and the network drive.
* 5 GB file size limitation.
* Stores to a folder titled “backups” on the network drive by default.

Sync Folders
------------
Sync folders are intended to be used by a single user and offer the ability to work with files when offline. They can be used to keep different computers in different locations synced with changes being made (i.e. home/work computer). Multiple users should utilize the Network Drive instead, as Sync Folders do not coordinate well across many machines. The sync process runs every 15 seconds, so, to keep the process running smoothly, we recommend 10 GB or less stored on a sync folder.

**Sync Folder Summary:**

* Works best when storing less than 10 GB or 100,000 files.
* Sync process runs every 15 seconds.
* How to sync options must match in every location the same sync folder is configured.
* Meant for single user working offline.
* Not recommended for multi-user environments with stable network connections.

Backup Vault
============
The Backup Vault compresses and stores your files for restoration in the event of data loss. Due to the way these files are packaged, data backed up to the Backup Vault is only available through the software’s Restore Files section. They cannot be viewed through web access when stored in the backup vault.

**Backup Vault Summary:**

* Files compressed.
* Utilizes data de-duplication.
* No web access.
* Cannot be accessed via the network drive.
