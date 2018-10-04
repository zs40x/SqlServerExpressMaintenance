# SqlServer Express - How to setup a maintenance process

1. [Run stored procedure to install expressmaint](InstallExpressMaintProc.sql)
2. [Run stored procedure to enable automation](EnableAutomation.sql)
3. Make sure .\localadmin is added as SQL-Server Windows user with administrative permissions
4. Create Direcotries C:\SqlBackup\Backups, C:\SqlBackup\Reports 
5. Add the [Backup-Sql-Script](Daily_Full_Backup.sql) to the C:\SqlBackup directory
6. Scheulde the backup task [with this settings](Scheduled_Task.txt)

[Reference, Scheduling backup and maintenance for SQL Server Express, verba.com](https://kb.verba.com/display/docs/Scheduling+backup+and+maintenance+for+SQL+Server+Express)
