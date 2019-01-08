exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'LOG',
   @backupfldr    = 'C:\SqlBackup\TLogBackup\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'DB',
   @backupfldr    = 'C:\SqlBackup\Backups\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'CHECKDB',
   @backupfldr    = 'C:\SqlBackup\Backups\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;


exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'REINDEX',
   @backupfldr    = 'C:\SqlBackup\Backups\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;


exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'REORG',
   @backupfldr    = 'C:\SqlBackup\Backups\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;
