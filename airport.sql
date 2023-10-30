CREATE TABLE Flight (
  id_fli INTEGER PRIMARY KEY,
  departure_date TEXT,
  arrival_date TEXT,
  id_airp INTEGER,
  id_airc INTEGER,
  id_crew INTEGER,
  FOREIGN KEY (id_airp) REFERENCES Airport (id_airp),
  FOREIGN KEY (id_airc) REFERENCES Aircraft (id_airc),
  FOREIGN KEY (id_crew) REFERENCES AircraftCrew (id_crew)
);

CREATE TABLE AirplaneTicket (
  id_tick INTEGER PRIMARY KEY,
  ticket_price TEXT,
  id_fli INTEGER,
  id_cash INTEGER,
  id_pass INTEGER,
  FOREIGN KEY (id_fli) REFERENCES Flight (id_fli),
  FOREIGN KEY (id_cash) REFERENCES Cash (id_cash),
  FOREIGN KEY (id_pass) REFERENCES Passenger (id_pass)
);

CREATE TABLE Passenger (
  id_pass TEXT PRIMARY KEY,
  last_name TEXT,
  first_name TEXT,
  date_of_birth TEXT,
  id_gend TEXT,
  FOREIGN KEY (id_gend) REFERENCES Gender (id_gend)
);

CREATE TABLE Gender (
  id_gend TEXT PRIMARY KEY,
  description TEXT
);

CREATE TABLE Cash (
  id_cash INTEGER PRIMARY KEY,
  last_name TEXT,
  first_name TEXT
);

CREATE TABLE Country (
  id_coun TEXT PRIMARY KEY,
  country_name TEXT
);

CREATE TABLE Airport (
  id_airp TEXT PRIMARY KEY,
  city TEXT,
  airport_name TEXT,
  id_coun INTEGER,
  FOREIGN KEY (id_coun) REFERENCES Country (id_coun)
);

CREATE TABLE Aircraft (
  id_airc TEXT PRIMARY KEY,
  id_mode TEXT,
  FOREIGN KEY (id_mode) REFERENCES AircraftModel (id_mode)
);

CREATE TABLE AircraftModel (
  id_mode TEXT PRIMARY KEY,
  fuel TEXT,
  aircraft_takeoff_run TEXT,
  takeoff_weight TEXT,
  speed TEXT,
  seating_capacity INTEGER,
  id_airg INTEGER,
  FOREIGN KEY (id_airg) REFERENCES AircraftAccessGroup (id_airg)
);

CREATE TABLE AircraftAccessGroup (
  id_airg INTEGER PRIMARY KEY,
  description TEXT
);

CREATE TABLE AircraftCrew (
  id_crew TEXT PRIMARY KEY,
  id_airg TEXT,
  FOREIGN KEY (id_airg) REFERENCES AircraftAccessGroup (id_airg)
);

CREATE TABLE CrewMember (
  id_pilo INTEGER PRIMARY KEY,
  last_name TEXT,
  first_name TEXT,
  number_of_flights INTEGER,
  id_crew TEXT,
  FOREIGN KEY (id_crew) REFERENCES AircraftCrew (id_crew)
);

PRAGMA foreign_keys = ON;
