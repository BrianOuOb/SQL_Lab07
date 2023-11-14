CREATE TABLE sales
(
Em_id Char(5), 
P_id Char(5), 
Quantity Int Not Null, 
Primary Key(Em_id, P_id),
FOREIGN key(Em_id)REFERENCES Employee(Em_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN kEY(P_id)REFERENCES Product(P_id)
)