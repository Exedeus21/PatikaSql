--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Select city,country from city as a
left outer join country as b on a.country_id=b.country_id

--2customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
Select b.payment_id, first_name, last_name from customer as a
right outer join payment as b On a.customer_id=b.customer_id;

--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
Select a.rental_id,first_name, last_name from rental as a
Full join customer as b on a.customer_id=b.customer_id;