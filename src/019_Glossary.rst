========
Glossary
========

**Backup job:** The operation that runs the backup search and backup upload processes against a backup set.

**Backup set:**  The collection of folders/files included in a backup.

**Blocks:** A sequence of bytes or bits, usually containing some whole number of records, having a maximum length,  a block size.

**Chunk:**  A set of blocks that are sent to a processor or one of the parts of a computer for processing.

**Conflict file:**  A file created by Jungle Disk to save the contents of a file whose changes may not be in sync with a file  deemed “inuse.” These files appear within sync folders and are tagged with “conflict”.

**Container:**  A class, a data structure, or an abstract data type (ADT) whose instances are collections of other objects.  In this instance, this would be the user’s Cloud Files or Amazon S3 storage location.

**Data de-duplication:**  A specialized data compression technique for  eliminating duplicate copies of repeating data. Jungle Disk utilizes block level de-duplication for the backup vault.

**Extensible Markup Language (XML):** A markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable.

**Hashing:** A special type of encryption algorithm that takes an input and mathematically reduces it to a unique number known as a hash.

**Hibernate:** Powering down a computer while retaining its state.

**Incremental backup:** Backs up only the data that changed since the last backup — be it full or modified files.

**Jungle Disk agent:** A component in the Jungle Disk client that runs in the background and performs all the business  logic (backup, data de-duplication, etc.). It communicates with Cloud Files, Amazon, and our .Net backend.

**Jungle  Disk  client:** A program that  users install on their computer. It has two parts, the Jungle Disk agent, and  the Jungle Disk monitor.

**Jungle Disk monitor:** The UI component of the Jungle Disk client.

**Network drive:** A storage device on a local access network (LAN) within a business or home. Typically appears as an  auxiliary drive within the user’s file system.

**Online Disk:** The online disk holds all data for the user’s account including data from the network drive and backup  vault. If this is deleted, all data in the online disk is deleted and is nonrecoverable.

**Record:**  An entry within a database file. A value that contains other values, typically in fixed number and sequence  and typically indexed by names.

**User:** A non-administrative user who will be using software to backup files and access files stored through Jungle Disk. The domain you set and their username/password will be what they use to verify their account with our software.
