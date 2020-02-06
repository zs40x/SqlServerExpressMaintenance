# SqlServer Express - How to setup a maintenance process

1. [Run stored procedure to install expressmaint](InstallExpressMaintProc.sql)
2. [Run stored procedure to enable automation](EnableAutomation.sql)
3. Make sure .\localadmin is added as SQL-Server Windows user with administrative permissions
4. Create Direcotries D:\SqlBackup\Backups, D:\SqlBackup\Reports, D:\SqlBackup\TLogBackup
5. Add the [Backup-Sql-Script](Daily_Full_Backup.sql) to the D:\SqlBackup directory
6. Set NTFS Permissions for the D:\SqlBackup for the SQLExpress service user (i.e. NT Service\MSSQL$SQLEXPRESS)
7. Scheulde the backup task [with this settings](Scheduled_Task.txt)

[Reference, Scheduling backup and maintenance for SQL Server Express, verba.com](https://kb.verba.com/display/docs/Scheduling+backup+and+maintenance+for+SQL+Server+Express)
