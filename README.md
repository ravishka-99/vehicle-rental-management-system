# 🚗 Vehicle Rental Management System

A database management project developed using PostgreSQL for managing vehicle rentals, customers, bookings, payments, and vehicle returns.

## 📌 Project Overview

The Vehicle Rental Management System is designed to manage the main activities of a vehicle rental business. It stores and manages information about customers, vehicles, bookings, payments, and returns using a relational database.

## 🎯 Objectives

* Manage customer information
* Manage vehicle information
* Manage vehicle categories
* Create and manage vehicle bookings
* Record rental payments
* Manage vehicle returns
* Calculate and store late fees
* Maintain relationships between database tables

## 🛠️ Technologies Used

* PostgreSQL
* SQL
* pgAdmin / PostgreSQL Terminal
* GitHub

## 🗄️ Database Tables

The database contains the following main tables:

| Table                | Description                         |
| -------------------- | ----------------------------------- |
|    users             | Stores system user information      |
|    customers         | Stores customer information         |
|  vehicles`           | Stores vehicle information          |
| `vehicle_categories` | Stores vehicle category information |
| `bookings`           | Stores vehicle booking information  |
| `payments`           | Stores payment information          |
| `returns`            | Stores vehicle return information   |

## 🔗 Database Relationships

The database uses primary keys and foreign keys to establish relationships between related tables.

For example:

* A customer can have multiple bookings.
* A vehicle can be associated with multiple bookings.
* A booking can have payment information.
* A booking can have a vehicle return record.

## 📊 ER Diagram

The Entity Relationship Diagram of the system:

![ER Diagram](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/ER-Diagram)

## 📸 Database Screenshots

### Customers Table

![Customers Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Vehicles Table

![Vehicles Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Bookings Table

![Bookings Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Payments Table

![Payments Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Returns Table

![Returns Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Users Table

![Users Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

### Vehicle Categories Table

![Vehicle Categories Table](https://github.com/ravishka-99/vehicle-rental-management-system/tree/main/screenshots)

## ▶️ How to Use

1. Install PostgreSQL.
2. Create a database named `vehicle_rental_db`.
3. Open the `database/database.sql` file.
4. Execute the SQL commands in PostgreSQL.
5. The required tables and relationships will be created.

## 📁 Project Structure

```text
vehicle-rental-management-system/
│
├── database/
│   └── database.sql
│
├── screenshots/
│   ├── customers-table.png
│   ├── vehicles-table.png
│   ├── bookings-table.png
│   ├── payments-table.png
│   ├── returns-table.png
│   ├── users-table.png
│   └── vehicle-categories-table.png
│
├── ER-Diagram/
│   └── ER-Diagram.png
│
└── README.md
```

## 👨‍💻 Author

**Ravishka Udayakantha**
* Faculty Of Computing Technology
* University of Kelaniya
* BICT Undergraduate
