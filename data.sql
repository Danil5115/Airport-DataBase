INSERT INTO Country (id_coun, country_name)
VALUES
  ('USA', 'USA'),
  ('UK', 'UK'),
  ('RUS', 'Russia'),
  ('JPN', 'Japan'),
  ('FRA', 'France'),
  ('UAE', 'UAE'),
  ('CHN', 'China'),
  ('GER', 'Germany'),
  ('NLD', 'Netherlands'),
  ('CAN', 'Canada'),
  ('TUR', 'Turkey'),
  ('SGP', 'Singapore'),
  ('HKG', 'Hong Kong'),
  ('ITA', 'Italy'),
  ('KOR', 'South Korea'),
  ('ESP', 'Spain'),
  ('CZE', 'Czech Republic'),
  ('FIN', 'Finland'),
  ('EST', 'Estonia'),
  ('LVA', 'Latvia'),
  ('LTU', 'Lithuania');

INSERT INTO Airport (id_airp, city, airport_name, id_coun)
VALUES
  ('JFK', 'New York', 'John F. Kennedy International Airport', 'USA'),
  ('LAX', 'Los Angeles', 'Los Angeles International Airport', 'USA'),
  ('LHR', 'London', 'Heathrow Airport', 'UK'),
  ('NRT', 'Tokyo', 'Narita International Airport', 'JPN'),
  ('CDG', 'Paris', 'Charles de Gaulle Airport', 'FRA'),
  ('DXB', 'Dubai', 'Dubai International Airport', 'UAE'),
  ('PEK', 'Beijing', 'Beijing Capital International Airport', 'CHN'),
  ('ORD', 'Chicago', 'OHare International Airport', 'USA'),
  ('SYD', 'Sydney', 'Sydney Airport', 'AUS'),
  ('FRA', 'Frankfurt', 'Frankfurt Airport', 'GER'),
  ('AMS', 'Amsterdam', 'Amsterdam Airport Schiphol', 'NLD'),
  ('YYZ', 'Toronto', 'Toronto Pearson International Airport', 'CAN'),
  ('IST', 'Istanbul', 'Istanbul Atatürk Airport', 'TUR'),
  ('SIN', 'Singapore', 'Changi Airport', 'SGP'),
  ('HKG', 'Hong Kong', 'Hong Kong International Airport', 'HKG'),
  ('MUC', 'Munich', 'Munich Airport', 'GER'),
  ('PVG', 'Shanghai', 'Shanghai Pudong International Airport', 'CHN'),
  ('FCO', 'Rome', 'Leonardo da Vinci-Fiumicino Airport', 'ITA'),
  ('ICN', 'Seoul', 'Incheon International Airport', 'KOR'),
  ('MAD', 'Madrid', 'Adolfo Suárez Madrid–Barajas Airport', 'ESP'),
  ('PRG', 'Prague', 'Václav Havel Airport Prague', 'CZE'),
  ('SVO', 'Moscow', 'Sheremetyevo International Airport', 'RUS'),
  ('LED', 'St. Petersburg', 'Pulkovo Airport', 'RUS'),
  ('KGD', 'Kaliningrad', 'Khrabrovo Airport', 'RUS'),
  ('MMK', 'Murmansk', 'Murmansk Airport', 'RUS'),
  ('SVX', 'Yekaterinburg', 'Koltsovo Airport', 'RUS'),
  ('KZN', 'Kazan', 'Kazan International Airport', 'RUS'),
  ('OVB', 'Novosibirsk', 'Tolmachevo Airport', 'RUS'),
  ('ROV', 'Rostov-on-Don', 'Platov International Airport', 'RUS'),
  ('AER', 'Sochi', 'Sochi International Airport', 'RUS'),
  ('GOJ', 'Nizhny Novgorod', 'Nizhny Novgorod International Airport', 'RUS'),
  ('PES', 'Petrozavodsk', 'Petrozavodsk Airport', 'RUS'),
  ('VVO', 'Vladivostok', 'Vladivostok International Airport', 'RUS'),
  ('IKT', 'Irkutsk', 'Irkutsk International Airport', 'RUS'),
  ('KHV', 'Khabarovsk', 'Khabarovsk Novy Airport', 'RUS'),
  ('HEL', 'Helsinki', 'Helsinki Airport', 'FIN'),
  ('ARN', 'Stockholm', 'Stockholm Arlanda Airport', 'SWE'),
  ('TLL', 'Tallinn', 'Tallinn Airport', 'EST'),
  ('RIX', 'Riga', 'Riga International Airport', 'LVA'),
  ('VNO', 'Vilnius', 'Vilnius International Airport', 'LTU');

INSERT INTO Gender (id_gend, description)
VALUES
  ('M', 'Male'),
  ('F', 'Female'),
  ('O', 'Other');

INSERT INTO Passenger (id_pass, last_name, first_name, date_of_birth, id_gend)
VALUES
  ('RUS123456', 'Ivanov', 'Alexander', '1990-01-01', 'M'),
  ('RUS789012', 'Petrov', 'Maria', '1992-05-15', 'F'),
  ('RUS345678', 'Sidorov', 'Ivan', '1985-09-30', 'M'),
  ('USA123456', 'Smith', 'John', '1988-07-12', 'M'),
  ('USA789012', 'Johnson', 'Emily', '1994-03-20', 'F'),
  ('USA345678', 'Brown', 'Michael', '1991-06-25', 'M'),
  ('CZE123456', 'Novak', 'Eva', '1990-02-14', 'F'),
  ('CZE789012', 'Kováč', 'Juraj', '1985-09-22', 'M'),
  ('CZE345678', 'Li', 'Ling', '1991-07-30', 'F'),
  ('CHN123456', 'Li', 'Jian', '1988-03-05', 'M'),
  ('CHN789012', 'Wang', 'Mei', '1994-06-13', 'F'),
  ('CHN345678', 'García', 'Santiago', '1991-01-20', 'M'),
  ('FRA123456', 'Dupont', 'Sophie', '1987-11-10', 'F'),
  ('FRA789012', 'Martin', 'Louis', '1989-04-18', 'M'),
  ('FRA345678', 'Lefèvre', 'Camille', '1993-08-05', 'F'),
  ('JPN123456', 'Suzuki', 'Takashi', '1986-12-08', 'M'),
  ('JPN789012', 'Tanaka', 'Yuki', '1990-03-15', 'F'),
  ('JPN345678', 'Watanabe', 'Haruka', '1995-07-22', 'F'),
  ('ESP123456', 'García', 'Antonio', '1985-09-18', 'M'),
  ('ESP789012', 'Rodríguez', 'María', '1991-06-25', 'F'),
  ('ESP345678', 'López', 'Javier', '1988-02-01', 'M'),
  ('GER123456', 'Müller', 'Anna', '1994-05-10', 'F'),
  ('GER789012', 'Schmidt', 'Max', '1992-08-20', 'M'),
  ('GER345678', 'Schneider', 'Lena', '1989-03-28', 'F'),
  ('ITA123456', 'Rossi', 'Giuseppe', '1993-12-12', 'M'),
  ('ITA789012', 'Ferrari', 'Sophia', '1986-10-05', 'F'),
  ('ITA345678', 'Bianchi', 'Marco', '1990-04-24', 'M'),
  ('GBR123456', 'Smith', 'Emily', '1987-07-08', 'F'),
  ('GBR789012', 'Johnson', 'Daniel', '1991-11-16', 'M'),
  ('GBR345678', 'Williams', 'Olivia', '1995-02-03', 'F'),
  ('CAN123456', 'Tremblay', 'Alexandre', '1986-09-22', 'M'),
  ('CAN789012', 'Gagnon', 'Émilie', '1992-07-29', 'F'),
  ('CAN345678', 'Roy', 'Gabrielle', '1989-04-14', 'F'),
  ('AUS123456', 'Smith', 'Liam', '1993-03-19', 'M'),
  ('AUS789012', 'Brown', 'Olivia', '1988-06-26', 'F'),
  ('AUS345678', 'Wilson', 'Noah', '1991-09-05', 'M'),
  ('RUS234567', 'Popov', 'Dmitry', '1994-02-11', 'M'),
  ('RUS890123', 'Volkova', 'Anastasia', '1987-10-03', 'F'),
  ('RUS456789', 'Kuznetsova', 'Natalia', '1992-05-09', 'F');

INSERT INTO Cash (id_cash, last_name, first_name)
VALUES
  (1001, 'Ivanova', 'Galina'),
  (1002, 'Johnson', 'Emily'),
  (1003, 'Petrov', 'Michail'),
  (1004, 'Brown', 'Sophia'),
  (1005, 'Jones', 'David');

INSERT INTO AircraftAccessGroup (id_airg, description)
VALUES
  (1, 'Light aircraft'),
  (2, 'Regional jets'),
  (3, 'Narrow-body aircraft'),
  (4, 'Wide-body aircraft'),
  (5, 'Very large aircraft');

INSERT INTO AircraftModel (id_mode, fuel, aircraft_takeoff_run, takeoff_weight, speed, seating_capacity, id_airg)
VALUES
  ('A320', '23860 liters', '2,090 meters', '77,000 kg', '828 km/h', 180, 2),
  ('B737', '26020 liters', '2,600 meters', '70,080 kg', '840 km/h', 189, 2),
  ('B747', '216840 liters', '3,080 meters', '396,890 kg', '988 km/h', 416, 3),
  ('A380', '323546 liters', '2,900 meters', '560,000 kg', '945 km/h', 853, 4),
  ('E190', '19310 liters', '1,463 meters', '50,300 kg', '890 km/h', 100, 1),
  ('Cessna 172', '189 liters', '611 meters', '1,092 kg', '302 km/h', 4, 1),
  ('Gulfstream G650', '53000 liters', '2,586 meters', '45,132 kg', '982 km/h', 18, 2),
  ('Boeing 787', '126205 liters', '3,050 meters', '227,930 kg', '913 km/h', 296, 3),
  ('Airbus A350', '156000 liters', '2,935 meters', '308,000 kg', '945 km/h', 440, 4),
  ('Superjet 100', '17370 liters', '1,980 meters', '49,450 kg', '840 km/h', 108, 1);

INSERT INTO CrewMember (id_pilo, last_name, first_name, number_of_flights, id_crew)
VALUES
  (10001, 'Smith', 'John', 50, 'A'),
  (10002, 'Johnson', 'Robert', 30, 'A'),
  (10003, 'Williams', 'David', 40, 'B'),
  (10004, 'Jones', 'Michael', 60, 'B'),
  (10005, 'Brown', 'William', 55, 'C'),
  (10006, 'Davis', 'James', 25, 'C'),
  (10007, 'Miller', 'Charles', 35, 'D'),
  (10008, 'Wilson', 'Daniel', 45, 'D'),
  (10009, 'Ivanov', 'Alexey', 70, 'E'),
  (10010, 'Sidorov', 'Dmitry', 20, 'E'),
  (10011, 'Novak', 'Petr', 50, 'F'),
  (10012, 'Kovac', 'Jan', 30, 'F'),
  (10013, 'Clark', 'Christopher', 40, 'G'),
  (10014, 'Walker', 'Andrew', 55, 'G');

INSERT INTO AircraftCrew (id_crew, id_airg)
VALUES
  ('A', '1-4'),
  ('B', '1-4'),
  ('C', '1-4'),
  ('D', '1-4'),
  ('E', '1-5'),
  ('F', '1-4'),
  ('G', '1-4');

INSERT INTO Aircraft (id_airc, id_mode)
VALUES
  ('LOH001', 'A320'),
  ('LOH002', 'B737'),
  ('LOH003', 'B747'),
  ('LOH004', 'A380'),
  ('LOH005', 'E190'),
  ('LOH006', 'Cessna 172'),
  ('LOH007', 'Gulfstream G650'),
  ('LOH008', 'Boeing 787'),
  ('LOH009', 'Airbus A350'),
  ('LOH010', 'Superjet 100'),
  ('LOH011', 'A320'),
  ('LOH012', 'B737'),
  ('LOH013', 'B747'),
  ('LOH014', 'A380'),
  ('LOH015', 'E190'),
  ('LOH016', 'Cessna 172'),
  ('LOH017', 'Gulfstream G650'),
  ('LOH018', 'Boeing 787'),
  ('LOH019', 'Airbus A350'),
  ('LOH020', 'Superjet 100'),
  ('LOH021', 'A320'),
  ('LOH022', 'B737'),
  ('LOH023', 'B747'),
  ('LOH024', 'A380'),
  ('LOH025', 'E190'),
  ('LOH026', 'Cessna 172'),
  ('LOH027', 'Gulfstream G650'),
  ('LOH028', 'Boeing 787'),
  ('LOH029', 'Airbus A350'),
  ('LOH030', 'Superjet 100');

INSERT INTO Flight (id_fli, departure_date, arrival_date, id_airp, id_airc, id_crew)
VALUES
  (10501, '2023-09-01', '2023-09-01', 'JFK', 'LOH001', 'A'),
  (10502, '2023-09-01', '2023-09-01', 'MMK', 'LOH002', 'B'),
  (10503, '2023-09-02', '2023-09-02', 'LHR', 'LOH003', 'A'),
  (10504, '2023-09-02', '2023-09-02', 'NRT', 'LOH004', 'D'),
  (10505, '2023-09-03', '2023-09-03', 'CDG', 'LOH005', 'E'),
  (10506, '2023-09-03', '2023-09-03', 'DXB', 'LOH006', 'F'),
  (10507, '2023-09-04', '2023-09-04', 'PEK', 'LOH007', 'G'),
  (10508, '2023-09-04', '2023-09-04', 'ORD', 'LOH008', 'A'),
  (10509, '2023-09-05', '2023-09-05', 'SVO', 'LOH009', 'E'),
  (10510, '2023-09-05', '2023-09-05', 'FRA', 'LOH010', 'C'),
  (10511, '2023-09-06', '2023-09-06', 'AMS', 'LOH011', 'D'),
  (10512, '2023-09-06', '2023-09-06', 'YYZ', 'LOH012', 'A'),
  (10513, '2023-09-07', '2023-09-07', 'IST', 'LOH013', 'F'),
  (10514, '2023-09-07', '2023-09-07', 'SIN', 'LOH014', 'E'),
  (10515, '2023-09-08', '2023-09-08', 'HKG', 'LOH015', 'A'),
  (10516, '2023-09-08', '2023-09-08', 'MUC', 'LOH016', 'B'),
  (10517, '2023-09-09', '2023-09-09', 'PVG', 'LOH017', 'C'),
  (10518, '2023-09-09', '2023-09-09', 'FCO', 'LOH018', 'D'),
  (10519, '2023-09-10', '2023-09-10', 'SVO', 'LOH019', 'E'),
  (10520, '2023-09-10', '2023-09-10', 'MAD', 'LOH020', 'F'),
  (10521, '2023-09-11', '2023-09-11', 'PRG', 'LOH021', 'G'),
  (10522, '2023-09-11', '2023-09-11', 'SVO', 'LOH022', 'A'),
  (10523, '2023-09-12', '2023-09-12', 'LED', 'LOH023', 'B'),
  (10524, '2023-09-12', '2023-09-12', 'KGD', 'LOH024', 'E'),
  (10525, '2023-09-13', '2023-09-13', 'MMK', 'LOH025', 'D'),
  (10526, '2023-09-13', '2023-09-13', 'SVX', 'LOH026', 'E'),
  (10527, '2023-09-14', '2023-09-14', 'KZN', 'LOH027', 'F'),
  (10528, '2023-09-14', '2023-09-14', 'OVB', 'LOH028', 'G'),
  (10529, '2023-09-15', '2023-09-15', 'ROV', 'LOH029', 'A'),
  (10530, '2023-09-15', '2023-09-15', 'AER', 'LOH030', 'B'),
  (10531, '2023-09-16', '2023-09-16', 'GOJ', 'LOH001', 'C'),
  (10532, '2023-09-16', '2023-09-16', 'PES', 'LOH002', 'D'),
  (10533, '2023-09-17', '2023-09-17', 'VVO', 'LOH003', 'E'),
  (10534, '2023-09-17', '2023-09-17', 'IKT', 'LOH004', 'F'),
  (10535, '2023-09-18', '2023-09-18', 'KHV', 'LOH005', 'G'),
  (10536, '2023-09-18', '2023-09-18', 'HEL', 'LOH006', 'A'),
  (10537, '2023-09-19', '2023-09-19', 'ARN', 'LOH007', 'B'),
  (10538, '2023-09-19', '2023-09-19', 'SVO', 'LOH008', 'C'),
  (10539, '2023-09-20', '2023-09-20', 'RIX', 'LOH009', 'E'),
  (10540, '2023-09-20', '2023-09-20', 'VNO', 'LOH010', 'A'),
  (10541, '2023-09-21', '2023-09-21', 'JFK', 'LOH011', 'F'),
  (10542, '2023-09-21', '2023-09-21', 'LAX', 'LOH012', 'G'),
  (10543, '2023-09-22', '2023-09-22', 'LHR', 'LOH013', 'A'),
  (10544, '2023-09-22', '2023-09-22', 'NRT', 'LOH014', 'B'),
  (10545, '2023-09-23', '2023-09-23', 'CDG', 'LOH015', 'C'),
  (10546, '2023-09-23', '2023-09-23', 'DXB', 'LOH016', 'D'),
  (10547, '2023-09-24', '2023-09-24', 'SVO', 'LOH017', 'E'),
  (10548, '2023-09-24', '2023-09-24', 'ORD', 'LOH018', 'F'),
  (10549, '2023-09-25', '2023-09-25', 'SYD', 'LOH019', 'G'),
  (10550, '2023-09-25', '2023-09-25', 'FRA', 'LOH020', 'A');

INSERT INTO AirplaneTicket (id_tick, ticket_price, id_fli, id_cash, id_pass)
VALUES
    (3250300, 230, 10513, 1003, 'RUS345678'),
    (3250301, 200, 10513, 1001, 'CZE345678'),
    (3250302, 320, 10513, 1002, 'GER789012'),
    (3250303, 180, 10513, 1005, 'GBR345678'),
    (3250304, 270, 10501, 1004, 'ESP345678'),
    (3250305, 250, 10501, 1002, 'ITA789012'),
    (3250306, 290, 10501, 1003, 'CAN345678'),
    (3250307, 210, 10501, 1003, 'AUS789012'),
    (3250308, 150, 10520, 1002, 'JPN789012'),
    (3250309, 330, 10520, 1001, 'FRA345678'),
    (3250310, 310, 10520, 1004, 'RUS123456'),
    (3250311, 220, 10525, 1004, 'CHN345678'),
    (3250312, 290, 10525, 1001, 'GER123456'),
    (3250313, 190, 10525, 1003, 'RUS789012'),
    (3250314, 330, 10525, 1003, 'USA345678'),
    (3250315, 270, 10530, 1002, 'JPN789012'),
    (3250316, 240, 10530, 1002, 'RUS345678'),
    (3250317, 250, 10530, 1003, 'FRA789012'),
    (3250318, 300, 10535, 1005, 'USA789012'),
    (3250319, 220, 10535, 1004, 'GER345678'),
    (3250320, 180, 10540, 1002, 'ESP789012'),
    (3250321, 290, 10540, 1001, 'ITA345678'),
    (3250322, 210, 10545, 1003, 'GBR789012'),
    (3250323, 260, 10545, 1003, 'RUS345678'),
    (3250324, 300, 10550, 1002, 'CZE789012'),
    (3250325, 240, 10550, 1001, 'JPN345678'),
    (3250326, 280, 10507, 1002, 'RUS234567'),
    (3250327, 190, 10515, 1003, 'FRA123456'),
    (3250328, 230, 10523, 1001, 'GER890123'),
    (3250329, 210, 10531, 1004, 'RUS456789'),
    (3250330, 270, 10540, 1002, 'GBR567890'),
    (3250331, 300, 10550, 1003, 'RUS123456'),
    (3250332, 220, 10506, 1005, 'USA567890'),
    (3250333, 250, 10514, 1002, 'JPN123456'),
    (3250334, 320, 10522, 1001, 'CZE567890'),
    (3250335, 200, 10530, 1004, 'FRA123456'),
    (3250336, 180, 10540, 1002, 'GER567890'),
    (3250337, 290, 10548, 1003, 'ESP123456'),
    (3250338, 310, 10503, 1002, 'GBR567890'),
    (3250339, 220, 10512, 1001, 'RUS123456'),
    (3250340, 190, 10520, 1003, 'USA567890');