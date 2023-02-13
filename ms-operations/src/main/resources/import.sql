-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Deposit', '2023.01.01');
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Withdrawal', '2023.01.01');
insert into operationtype (id, name, createdat)
values (nextval('hibernate_sequence'), 'Transfer', '2023.01.01');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-1');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-2');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-3');