exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'CHECKDB',
   @backupfldr    = 'D:\SqlBackup\Backups\',
   @reportfldr    = 'D:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'REINDEX',
   @backupfldr    = 'D:\SqlBackup\Backups\',
   @reportfldr    = 'D:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'REORG',
   @backupfldr    = 'D:\SqlBackup\Backups\',
   @reportfldr    = 'D:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'LOG',
   @backupfldr    = 'D:\SqlBackup\TLogBackup\',
   @reportfldr    = 'D:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;

exec master.dbo.expressmaint
   @database      = 'ALL_USER',
   @optype        = 'DB',
   @backupfldr    = 'D:\SqlBackup\Backups\',
   @reportfldr    = 'D:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1;
