=================================
How Does The Backup Process Work?
=================================

.. include data de-dup and incremental backup
first
then explain how apply per section

This section contains the "behind-the-scenes" or technical explanations of how backups work.

To set up a backup, please select the Backup Vault or Simple Backup.

For help choosing which to use, see REF Backup Solutions.

Data De-Duplication
===================
Jungle Disk uses data de-duplication for the Backup Vault to ensure that the user isn’t storing unnecessary multiple copies of a single file. Each file is broken into small blocks. Then, each block is hashed and compared against the block tables within the backup database. If a block’s hash is not detected, an entry is created
within the block table. The following figure outlines this process.

DATA DE-DUP FIGURE! AAAAAAAAAAAAAAAAAAAAAAAAA

After the blocks have been compared against the backup database, they are then compressed, placed into 1.5 MB chunks, and uploaded. Unique IDs are then given to each chunk, and stored within the backup database.

**Data de-duplication is only used for the backup vault. In Simple Backup, file paths (ex: determine file status as new, modified, or deleted.**

If you use Simple Backup and move a file from one system to another, it will be uploaded again if the file path changes from one system to the other. It is highly likely that the new system will not have the same directories as the old system. To  avoid data from unnecessarily re-uploading, you will need to adjust the file path structure within the “backups” folder on the network drive, and make it match the current system.

Updating Files
--------------
If a new block has been detected within a file that has already been uploaded to the backup vault, it is hashed and only that portion is uploaded in the backup job. Deleted files are removed/retained according to your retention policy, set in REF Backup Options.



Simple Backup
=============
Simple backup works in a standard way, but has a unique way of updating itself. When a Simple Backup Job is run, the files identified in the backup are analyzed and their Modified Dates are compared to the Modified Dates of the previous backup. Files that have a more recent Modified Date are treated as “updated”, so they are queued to be uploaded. When one of these files is uploaded, a full copy of the old file is treated as a previous version, which means it then becomes subject to your Retention Policy.

Unlike the Backup Vault, Simple Backup doesn't use data de-duplication. It relies on the file path to determine which files to upload. So, if you move a file from one system to another, it may be uploaded again if the file path changes from one system to the other. It is highly likely that the new system will not have the same directories as the old system. To avoid data from unnecessarily re-­‐uploading, the user would need to adjust the file path structure within the “backups” folder on the network drive, and make it match the current system.

Even though the Simple Backup data is visible in Web Access and your Network Drive, you should not make any modifications. This is because modifying the data could produce unwanted results with what is or isn’t backed up.

.. https://www.jungledisk.com/blog/2013/07/11/finding-the-best-backup-for-your-needs/ source

Backup Vault
============

Pausing and Resuming Upload
---------------------------
Since your file assembly instructions and file list are all contained within the Backup Database, this database must be up to date in order to initiate a restore. If it’s not (which is mostly descriptive of situations where you’re needing to restore a group of files to a different computer, i.e. your computer crashed), Jungle Disk will need to download the Backup Database from our end (from your most recent successful backup) and verify its contents before a restore is possible.

.. ^^^move these guys?

Data De-duplication


Incremental Backup
