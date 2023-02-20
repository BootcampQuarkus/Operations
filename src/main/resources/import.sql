-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Deposit', '2023.01.01');
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Withdrawal', '2023.01.01');
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Transfer', '2023.01.01');

insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 101.00, 'Deposito', 1, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 202.00, 'Deposito', 2, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 159.00, 'Deposito', 3, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 753.00, 'Deposito', 4, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 124.00, 'Deposito', 5, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 321.00, 'Deposito', 6, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 456.00, 'Deposito', 7, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 485.00, 'Deposito', 8, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 50.00, 'Deposito', 9, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 18.00, 'Deposito', 10, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 18.00, 'Deposito', 11, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 99.00, 'Deposito', 12, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 852.00, 'Deposito', 13, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 654.00, 'Deposito', 14, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 121.00, 'Deposito', 15, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 111.00, 'Deposito', 16, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 222.00, 'Deposito', 17, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 741.00, 'Deposito', 18, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 147.00, 'Deposito', 19, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 258.00, 'Deposito', 20, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 369.00, 'Deposito', 21, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 147.00, 'Deposito', 22, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 148.00, 'Deposito', 23, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 155.00, 'Deposito', 24, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 745.00, 'Deposito', 25, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 50.00, 'Deposito', 26, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 25.00, 'Deposito', 27, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 99.00, 'Deposito', 28, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 146.00, 'Deposito', 29, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 125.00, 'Deposito', 30, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 112.00, 'Deposito', 1, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 146.00, 'Deposito', 2, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 183.00, 'Deposito', 3, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 200.00, 'Deposito', 4, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 204.00, 'Deposito', 5, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 209.00, 'Deposito', 6, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 304.00, 'Deposito', 7, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 501.00, 'Deposito', 8, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 111.00, 'Deposito', 9, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 101.00, 'Deposito', 10, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 110.00, 'Deposito', 11, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 111.00, 'Deposito', 12, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 108.00, 'Deposito', 13, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 50.00, 'Deposito', 14, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 101.00, 'Deposito', 15, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 656.00, 'Deposito', 16, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 210.00, 'Deposito', 17, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Deposito', 18, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 95.00, 'Deposito', 19, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 65.00, 'Deposito', 20, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 32.00, 'Deposito', 21, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Deposito', 22, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 143.00, 'Deposito', 23, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Deposito', 24, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 162.00, 'Deposito', 25, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 199.00, 'Deposito', 26, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 198.00, 'Deposito', 27, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 196.00, 'Deposito', 28, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 197.00, 'Deposito', 29, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 193.00, 'Deposito', 30, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 123.00, 'Deposito', 1, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 164.00, 'Deposito', 2, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 99.00, 'Deposito', 3, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 75.00, 'Deposito', 4, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 78.00, 'Deposito', 5, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 45.00, 'Deposito', 6, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 26.00, 'Deposito', 7, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 59.00, 'Deposito', 8, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 123.00, 'Deposito', 9, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 178.00, 'Deposito', 10, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 168.00, 'Deposito', 11, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 124.00, 'Deposito', 12, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 123.00, 'Deposito', 13, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 232.00, 'Deposito', 14, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 99.00, 'Deposito', 15, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 100.00, 'Deposito', 16, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 200.00, 'Deposito', 17, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 124.00, 'Deposito', 18, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 268.00, 'Deposito', 19, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 245.00, 'Deposito', 20, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 137.00, 'Deposito', 21, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 139.00, 'Deposito', 22, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 128.00, 'Deposito', 23, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 125.00, 'Deposito', 24, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 159.00, 'Deposito', 25, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 148.00, 'Deposito', 26, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 159.00, 'Deposito', 27, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 125.00, 'Deposito', 28, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 123.00, 'Deposito', 29, 1, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 147.00, 'Deposito', 30, 1, '2023.01.01');



insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Retiro', 1, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Retiro', 2, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Retiro', 3, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 75.00, 'Retiro', 4, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 5, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 32.00, 'Retiro', 6, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 45.00, 'Retiro', 7, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 48.00, 'Retiro', 8, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Retiro', 9, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Retiro', 10, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Retiro', 11, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Retiro', 12, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 85.00, 'Retiro', 13, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 65.00, 'Retiro', 14, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 15, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Retiro', 16, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 22.00, 'Retiro', 17, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 74.00, 'Retiro', 18, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 19, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 25.00, 'Retiro', 20, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 36.00, 'Retiro', 21, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 22, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 23, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Retiro', 24, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 74.00, 'Retiro', 25, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Retiro', 26, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Retiro', 27, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Retiro', 28, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 29, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 30, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Retiro', 1, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 2, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 18.00, 'Retiro', 3, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Retiro', 4, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Retiro', 5, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Retiro', 6, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 30.00, 'Retiro', 7, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 50.00, 'Retiro', 8, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Retiro', 9, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Retiro', 10, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Retiro', 11, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Retiro', 12, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Retiro', 13, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Retiro', 14, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Retiro', 15, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 65.00, 'Retiro', 16, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 21.00, 'Retiro', 17, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Retiro', 18, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Retiro', 19, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 6.00, 'Retiro', 20, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 3.00, 'Retiro', 21, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Retiro', 22, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 23, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Retiro', 24, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Retiro', 25, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Retiro', 26, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Retiro', 27, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Retiro', 28, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Retiro', 29, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Retiro', 30, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 1, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Retiro', 2, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Retiro', 3, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 7.00, 'Retiro', 4, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 7.00, 'Retiro', 5, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 4.00, 'Retiro', 6, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Retiro', 7, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Retiro', 8, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 9, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 17.00, 'Retiro', 10, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Retiro', 11, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 12, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 13, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 23.00, 'Retiro', 14, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Retiro', 15, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Retiro', 16, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Retiro', 17, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 18, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 26.00, 'Retiro', 19, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 24.00, 'Retiro', 20, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 13.00, 'Retiro', 21, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 13.00, 'Retiro', 22, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 23, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 24, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Retiro', 25, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 26, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Retiro', 27, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 28, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Retiro', 29, 2, '2023.01.01');
insert into operation (id, amount, description, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Retiro', 30, 2, '2023.01.01');



insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Transferencia', 30, 1, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Transferencia', 29, 2, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Transferencia', 28, 3, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 75.00, 'Transferencia', 27, 4, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 26, 5, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 32.00, 'Transferencia', 25, 6, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 45.00, 'Transferencia', 24, 7, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 48.00, 'Transferencia', 23, 8, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Transferencia', 22, 9, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Transferencia', 21, 10, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Transferencia', 20, 11, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Transferencia', 19, 12, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 85.00, 'Transferencia', 18, 13, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 65.00, 'Transferencia', 17, 14, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 16, 15, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Transferencia', 15, 16, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 22.00, 'Transferencia', 14, 17, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 74.00, 'Transferencia', 13, 18, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 12, 19, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 25.00, 'Transferencia', 11, 20, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 36.00, 'Transferencia', 10, 21, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 9, 22, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 8, 23, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Transferencia', 7, 24, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 74.00, 'Transferencia', 6, 25, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Transferencia', 5, 26, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Transferencia', 4, 27, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Transferencia', 3, 28, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 2, 29, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 1, 30, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Transferencia', 30, 1, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 29, 2, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 18.00, 'Transferencia', 28, 3, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Transferencia', 27, 4, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Transferencia', 26, 5, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Transferencia', 25, 6, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 30.00, 'Transferencia', 24, 7, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 50.00, 'Transferencia', 23, 8, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Transferencia', 22, 9, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Transferencia', 21, 10, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Transferencia', 20, 11, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 11.00, 'Transferencia', 19, 12, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Transferencia', 18, 13, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Transferencia', 17, 14, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Transferencia', 16, 15, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 65.00, 'Transferencia', 15, 16, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 21.00, 'Transferencia', 14, 17, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Transferencia', 13, 18, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Transferencia', 12, 19, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 6.00, 'Transferencia', 11, 20, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 3.00, 'Transferencia', 10, 21, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Transferencia', 9, 22, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 8, 23, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 1.00, 'Transferencia', 7, 24, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Transferencia', 6, 25, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Transferencia', 5, 26, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Transferencia', 4, 27, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Transferencia', 3, 28, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Transferencia', 2, 29, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 19.00, 'Transferencia', 1, 30, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 30, 1, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Transferencia', 29, 2, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Transferencia', 28, 3, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 7.00, 'Transferencia', 27, 4, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 7.00, 'Transferencia', 26, 5, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 4.00, 'Transferencia', 25, 6, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 2.00, 'Transferencia', 24, 7, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 5.00, 'Transferencia', 23, 8, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 22, 9, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 17.00, 'Transferencia', 21, 10, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 16.00, 'Transferencia', 20, 11, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 19, 12, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 18, 13, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 23.00, 'Transferencia', 17, 14, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 9.00, 'Transferencia', 16, 15, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 10.00, 'Transferencia', 15, 16, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 20.00, 'Transferencia', 14, 17, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 13, 18, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 26.00, 'Transferencia', 12, 19, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 24.00, 'Transferencia', 11, 20, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 13.00, 'Transferencia', 10, 21, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 13.00, 'Transferencia', 9, 22, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 8, 23, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 7, 24, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Transferencia', 6, 25, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 5, 26, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 15.00, 'Transferencia', 4, 27, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 3, 28, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 12.00, 'Transferencia', 2, 29, 3, '2023.01.01');
insert into operation (id, amount, description, sourceAccount, destinationAccount, operationTypeId, createdAt)
values (nextval('hibernate_sequence'), 14.00, 'Transferencia', 1, 30, 3, '2023.01.01');