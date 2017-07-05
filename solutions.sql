select * from "syntax_practice"
--1
select "city" from "syntax_practice" where city = 'chicago';

--2
select "username" from "syntax_practice" where "username" like '%a%'

--3
update "syntax_practice" set "account_balance" = 10 where "account_balance" = 0 and "transactions_attempted" = 0;

--4
select "username" from "syntax_practice" where "transactions_attempted" >= 9

--5
select "username", "account_balance" from "syntax_practice" order by "account_balance" desc limit 3;

--6
select "username", "account_balance" from "syntax_practice" order by "account_balance" asc limit 3;

--7
select "username" from "syntax_practice" where "account_balance" > 100;

--8
insert into "syntax_practice" ("username", "city", "transactions_completed", "transactions_attempted", "account_balance")
values('Ted', 'Big Lake', 17, 10, 5000000);

--9
delete from "syntax_practice" where "city" = 'miami' or "city" = 'phoenix' 
and "transactions_attempted" < 5
