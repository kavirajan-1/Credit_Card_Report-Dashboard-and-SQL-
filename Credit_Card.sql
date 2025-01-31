use kavi;

select * from customer

select * from credit_card;
-- credit card

select Annual_Fees from credit_card
where Annual_Fees >200;

select ï»¿Client_Num,Card_Category from credit_card
where Card_Category ="blue"; 

select Annual_Fees from credit_card
where Week_Start_Date="01-01-2023";

select ï»¿Client_Num,Annual_Fees from credit_card
where Week_Num="Week-1"
order by ï»¿Client_Num desc
limit 1;

-- joins
select cc.Card_Category,c.Customer_Age
from credit_card cc
left join customer c
on cc.ï»¿Client_Num=c.ï»¿Client_Num;

