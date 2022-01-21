--1. actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
Select first_name from actor
Union
Select first_name from customer;

--2. actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
Select first_name from actor
Intersect
Select firs_name from customer;

--3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
Select first_name from actor
Except
Select firs_name from customer;

--4.İlk 3 sorguyu tekrar eden veriler için de yapalım.
Select first_name from actor
Union ALL
Select first_name from customer;

Select first_name from actor
Intersect ALL
Select firs_name from customer;

Select first_name from actor
Except ALL
Select firs_name from customer;
