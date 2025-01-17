use Vehicles_DB
go


if exists (select * from sys.tables where name = 'Dim_Vehicle_Details')
drop table Dim_Vehicle_Details
go

CREATE TABLE Dim_Vehicle_Details (
    Vehicle_Id NVARCHAR(100) PRIMARY KEY,
    Year INT,
    Manufacturer NVARCHAR(MAX),
    Model NVARCHAR(MAX),
    Condition NVARCHAR(MAX),
    Cylinders INT,
    Fuel NVARCHAR(MAX),
    Transmission NVARCHAR(MAX),
    Drive NVARCHAR(MAX),
    Size NVARCHAR(MAX),
    Type NVARCHAR(MAX),
    Paint_Color NVARCHAR(MAX)
)