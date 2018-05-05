# Rename_Files_Using_.bat

Automated rename specified file(s) by appending current as suffix to the original filename(s)
<br>
(Note: program require user to enter directory of the source folder (the locate of the collection of files to be renamed), files to be selected, and directory of the backup folder)

* in the example below 
*** `Rename_Files_Example` is the directory of the source folder
*** `\*.txt` selects all txt files
*** `Backup_Folder` is the directory of the backup folder

```
renFile.bat Rename_Files_Example \*.txt Backup_Folder

\-----Rename_Files_Using_.bat
│
│   renFile.bat
│
├───Backup_Folder
│       example1.txt
│       example2.txt
│       example3.txt
│       example4.txt
│
└───Rename_Files_Example
        example1_20180505.txt
        example2_20180505.txt
        example3_20180505.txt
        example4_20180505.txt
        
        
        
```
