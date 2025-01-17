use Vehicles_DB
go


if exists (select * from sys.tables where name = 'Fact_Vehicle')
drop table Fact_Vehicle
go

CREATE TABLE Fact_Vehicle (
    Id VARCHAR(100) PRIMARY KEY,
    Price FLOAT,
    Odometer INT,
	Segment nvarchar(MAX)
)