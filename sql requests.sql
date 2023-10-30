-- Request for a selection of data on flights with a specified city of departure
-- Žádost o výběr údajů o letech s konkrétním městem odletu
SELECT f.id_fli, f.departure_date, f.arrival_date, a.city -- что должно быть в таблице
FROM Flight f
JOIN Airport a ON f.id_airp = a.id_airp -- связывание таблиц по id
WHERE a.city = 'Moscow';

SELECT f.id_fli, f.departure_date, f.arrival_date, a.city
FROM Flight f
JOIN Airport a ON f.id_airp = a.id_airp
WHERE a.city = 'Murmansk';

-- Request to fetch ticket data grouped by price and sorted in descending order of price
-- Požadavek na načtení údajů o jízdence seskupených podle ceny a seřazených sestupně podle ceny:
SELECT at.id_tick, at.ticket_price
FROM AirplaneTicket at
GROUP BY at.ticket_price  --kvuli group by mame jenom unikatni a ne vsechny
ORDER BY at.ticket_price DESC;
--without group by, now all variants
SELECT at.id_tick, at.ticket_price
FROM AirplaneTicket at
ORDER BY at.ticket_price DESC;


--Request to fetch passenger data including gender information, excluding passengers under 30
--Žádost o získání údajů o cestujících včetně informací o pohlaví, s výjimkou cestujících mladších 30 let
SELECT p.id_pass, p.last_name, p.first_name, p.date_of_birth, g.description
FROM Passenger p
JOIN Gender g ON p.id_gend = g.id_gend
WHERE p.date_of_birth <= DATE('now', '-30 years');

--Create a view that combines flight data and ticket information
--Vytvořte zobrazení, které kombinuje letová data a informace o letenkách
CREATE VIEW FlightTicketView AS
SELECT f.id_fli, f.departure_date, f.arrival_date, at.ticket_price
FROM Flight f
JOIN AirplaneTicket at ON f.id_fli = at.id_fli;
SELECT * FROM FlightTicketView;

--Query to fetch data on the average ticket price for each flight where the average price exceeds a certain value
--Dotaz k načtení údajů o průměrné ceně letenky pro každý let, kde průměrná cena přesahuje určitou hodnotu
SELECT f.id_fli, AVG(at.ticket_price) AS average_price
FROM Flight f
JOIN AirplaneTicket at ON f.id_fli = at.id_fli
GROUP BY f.id_fli
HAVING average_price > 300;

--Request to retrieve data on average ticket prices by country
--Žádost o načtení údajů o průměrných cenách letenek podle zemí
SELECT c.country_name, ROUND(AVG(at.ticket_price), 2) AS average_ticket_price
FROM Country c
JOIN Airport a ON c.id_coun = a.id_coun
JOIN Flight f ON a.id_airp = f.id_airp
JOIN AirplaneTicket at ON f.id_fli = at.id_fli
GROUP BY c.country_name;

--This query allows you to get information about the most active pilots who have the most flights.
--Tento dotaz vám umožňuje získat informace o nejaktivnějších pilotech, kteří mají nejvíce letů.
SELECT cm.id_pilo, cm.last_name, cm.first_name, cm.number_of_flights
FROM CrewMember cm
ORDER BY cm.number_of_flights DESC
LIMIT 5;
