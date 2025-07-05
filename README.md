# 🛠️ Data Pipeline Projects Collection

This repository contains modular Python solutions for handling end-to-end data workflows involving MySQL databases, file format conversions, automation, and pipeline triggers. Each folder is a standalone solution for a specific data engineering task.

---

## 📁 Project Structure

### 1. `Convert_Data/`

**Task**: Copy Data from Database to CSV, Parquet, and Avro File Formats

**Description**:  
Extracts data from a relational database and exports it into multiple formats:
- **CSV**: For compatibility with spreadsheets and simple tools  
- **Parquet**: For efficient analytics with columnar storage  
- **Avro**: For compact serialization with schema evolution support  

> 📌 Use Cases: Reporting, warehousing, distributed data processing

---

### 2. `dbClone/`

**Task**: Copy All Tables from One Database to Another

**Description**:  
Performs full database replication by dynamically identifying and copying:
- All table structures (DDL)
- All data (DML)

Ensures complete **schema + data consistency** between source and destination.

> 📌 Use Cases: Full backup, migration, environment sync

---

### 3. `dbSelective/`

**Task**: Copy Selective Tables with Selective Columns from One Database to Another

**Description**:  
Performs **targeted data migration** by letting you choose:
- Specific table names
- Specific columns within those tables

> 📌 Use Cases: Compliance, data minimization, business-specific extraction

---

### 4. `Triggers/`

**Task**: Configure Schedule and Event Triggers to Automate the Pipeline

**Description**:  
Automates pipeline execution using:
- **Schedule-based triggers**: Run tasks at fixed intervals (batch processing)
- **Event-based triggers**: React to file arrival or DB changes (real-time)

> 📌 Use Cases: Automated backups, real-time ETL, alerting systems

---

### 5. `people.sql`

**Description**:  
Contains the SQL schema and sample data for the `People` table used in various examples across this repository.

> 📋 Use it to create and populate the `People` table in your MySQL database quickly.

Example usage:
```sql
SOURCE Information;
-- Run people.sql to create the People table
