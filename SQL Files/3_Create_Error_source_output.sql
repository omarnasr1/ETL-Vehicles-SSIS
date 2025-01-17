use Vehicles_DB
go

CREATE TABLE Error_source_output (
	id int identity(1,1),
    [Flat File Source Error Output Column] varchar(max),
    [ErrorCode] int,
    [ErrorColumn] int
) ; 