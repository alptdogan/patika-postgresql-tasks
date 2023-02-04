Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

Kolay Gelsin.


SELECT COUNT(*) FROM FILM
WHERE LENGTH > (SELECT AVG(LENGTH) FROM FILM);

SELECT COUNT(*) FROM FILM
WHERE rental_rate = (SELECT MAX(rental_rate) FROM FILM);

SELECT * FROM FILM
WHERE rental_rate = (SELECT MIN(rental_rate) FROM FILM)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM FILM)
ORDER BY rental_rate, replacement_cost;

SELECT customer_id, COUNT(*) AS num_purchases
FROM payment
GROUP BY customer_id
ORDER BY num_purchases DESC;

