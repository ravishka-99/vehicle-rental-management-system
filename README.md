# 🚗 Vehicle Rental Management System

A database management project for a vehicle rental system developed using PostgreSQL.

## 📌 Project Overview

The Vehicle Rental Management System is designed to manage the main operations of a vehicle rental business. The system stores and manages information about users, customers, vehicles, bookings, payments, and vehicle returns.

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

![ER Diagram](<img width="996" height="661" alt="ER diagrom" src="https://github.com/user-attachments/assets/8ad56c6f-5713-45d7-ba5e-540efdefc14c" />)

## 📸 Database Screenshots

### Customers Table

![Customers Table](screenshots/customerst table.png)

### Vehicles Table

![Vehicles Table](screenshots/vehicles-table.png)

### Bookings Table

![Bookings Table](screenshots/bookings-table.png)

### Payments Table

![Payments Table](screenshots/payments-table.png)

### Returns Table

![Returns Table](screenshots/returns-table.png)

### Users Table

![Users Table](screenshots/userstable.png)

### Vehicle Categories Table

![Vehicle Categories Table](screenshots/vehicle-categories-table.png)

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

University of Kelaniya
