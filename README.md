# Airport Database Project

This project is a SQLite-based database for managing an airport's operations. It allows you to store and query information related to flights, airplane tickets, passengers, airport details, aircraft, and more.

## Table of Contents
- [Database Schema](#database-schema)
- [Sample Data](#sample-data)
- [Queries](#queries)
- [Views](#views)
- [Getting Started](#getting-started)
- [Contributing](#contributing)
- [License](#license)

## Database Schema

The database schema consists of the following tables:

- `Flight`: Information about flights, including departure and arrival details.
- `AirplaneTicket`: Ticket information, including ticket price.
- `Passenger`: Details about passengers, such as name, date of birth, and gender.
- `Gender`: A reference table for passenger genders.
- `Cash`: Information about cash transactions.
- `Country`: Details about countries.
- `Airport`: Information about airports, including their location.
- `Aircraft`: Details about aircraft, including the aircraft model.
- `AircraftModel`: Information about aircraft models, including fuel and capacity.
- `AircraftAccessGroup`: Groups of aircraft with descriptions.
- `AircraftCrew`: Information about aircraft crews.
- `CrewMember`: Details about crew members.

## Sample Data

The database includes sample data for demonstration purposes. You can find sample data for countries, airports, passengers, genders, cash transactions, aircraft access groups, aircraft models, crew members, aircraft crews, and flights.

## Queries

The project includes sample SQL queries to retrieve data from the database, such as fetching flight information based on the departure city, grouping ticket data by price, and obtaining passenger data with gender information while excluding passengers under 30.

## Views

A view, `FlightTicketView`, is created to combine flight data and ticket information for easy access.

## Getting Started

To get started with this project, follow these steps:

1. Clone this repository to your local machine.

2. Open the SQLite database using your preferred SQLite client or tool.

3. You can use the provided sample data and queries to explore the functionality of the database.

4. Modify or extend the database schema, queries, or views as needed for your specific requirements.

## Contributing

Contributions to this project are welcome. If you have suggestions for improvements or additional features, please open an issue or create a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

Enjoy using the Airport Database Project!

![Airport Diagram](https://raw.githubusercontent.com/Danil5115/Airport-DataBase/master/Airport%20ER-Diagram.bmp)
