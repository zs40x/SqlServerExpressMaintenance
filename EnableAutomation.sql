-- GRANT EXECUTE ON [Polipol.SinglePly.Infrastructure.Database.SinglePlyDbContext]..sp_OACreate to "cho-svr-fdsp01\localadmin"
-- GRANT EXECUTE ON [Polipol.SinglePly.Infrastructure.Database.SinglePlyDbContext]..sp_OASetProperty to "cho-svr-fdsp01\localadmin"
-- GRANT EXECUTE ON [Polipol.SinglePly.Infrastructure.Database.SinglePlyDbContext]..sp_OAMethod to "cho-svr-fdsp01\localadmin"
-- GRANT EXECUTE ON [Polipol.SinglePly.Infrastructure.Database.SinglePlyDbContext]..sp_OADestroy to "cho-svr-fdsp01\localadmin"
-- RECONFIGURE

sp_configure 'show advanced options', 1;
GO
RECONFIGURE;
GO
sp_configure 'Ole Automation Procedures', 1;
GO
RECONFIGURE;
GO
EXEC sp_configure 'xp_cmdshell', 1
GO
RECONFIGURE;
GO