drop table if exists blinkit_data;
create table blinkit_data(
Item_Fat_Content varchar(50),
Item_Identifier varchar(50),
Item_Type varchar(50),
Outlet_Establishment_Year INT,
Outlet_Identifier varchar(50),
Outlet_Location_Type varchar(50),
Outlet_Size varchar(50),
Outlet_Type varchar(50),
Item_Visibility float,
Item_Weight float,
Total_Sales float, 
Rating float
);

select * from blinkit_data;


