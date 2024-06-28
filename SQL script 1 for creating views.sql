use gold_Db
GO

create or alter proc createsqlserverlessview_gold @viewName NVARCHAR(100)
AS
begin

DECLARE @statement Varchar(MAX)
    set @statement = N'create or ALTER view ' + @viewName + ' AS 
        select *
        from 
            OPENROWSET(
            BULK ''https://firststoragegroups.dfs.core.windows.net/silver/SalesLT/' + @viewName + '/'',
            FORMAT = ''DELTA''
        ) AS [result]
    '
EXEC (@statement)


end
go