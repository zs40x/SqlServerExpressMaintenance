exec master.dbo.expressmaint
   @database      = 'Polipol.SinglePly.Infrastructure.Database.SinglePlyDbContext',
   @optype        = 'DB',
   @backupfldr    = 'C:\SqlBackup\Backups\',
   @reportfldr    = 'C:\SqlBackup\Reports\',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1