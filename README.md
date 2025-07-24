[10:21 PM, 7/23/2025] Junaid Hossain Maruf: -- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: marketing
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_N…
[10:22 PM, 7/23/2025] Junaid Hossain Maruf: # 📊 Marketing SQL Database

This repository contains the SQL export of a sample *marketing* database, created and managed using *MySQL Workbench*. It includes tables, views, and procedures designed for learning and demonstration purposes.

---

## 🗃️ Database: marketing

### 📁 Tables
| Table Name     | Description                   |
|----------------|-------------------------------|
| customer_table | Contains customer details like name, contact info, etc. |
| order_table    | Stores order records linked to customers and products. |
| product        | List of products available in the store. |

---

### 👁️ Views
| View Name                | Purpose / Filter Applied                   |
|--------------------------|--------------------------------------------|
| dhaka                  | Shows records related to Dhaka region.     |
| rangpur                | Shows data for Rangpur area.               |
| rangpur_less_than_5000| Filters Rangpur data where amount < 5000.  |

---

## 🛠️ How to Import

To import the SQL file into your local MySQL database:

```bash
mysql -u root -p < marketing.sql
