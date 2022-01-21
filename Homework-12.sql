--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
Select count(film) from film
where length>(Select Avg(length) from film);

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(film) from film
where rental_rate=(select max(rental_rate) from film);

--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
Select * from film 
where rental_rate = (select min(rental_rate) from film) and replacement_cost=(select min(replacement_cost) from film);

--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
Select customer_id from payment
group by customer_id
having count(customer_id) = ANY (select count(*) from payment group by customer_id order by count(*)Desc limit 1);