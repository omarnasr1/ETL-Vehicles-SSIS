use master
go

if exists (select * from sys.databases where name = 'Vehicles_DB')
drop database Vehicles_DB
go

create database Vehicles_DB
go