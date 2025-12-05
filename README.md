# 🍷 Wine Shop Database & Security

**Academic project focused on SQL Data Control Language (DCL) and Database Management.**

This repository hosts the database structure for a Wine Shop ("Adega"), featuring a complete catalog of wines, wineries, and regions. The main highlight of this project is the implementation of **User Permission Strategies** to secure sensitive data.

## 🚀 Live Documentation
Check out the interactive documentation for this project here:
[LINK DO GITHUB PAGES ]

## 🛠️ Key Features
- **Database Schema:** Tables for `Vinho` (Wine), `Vinicola` (Winery), and `Regiao` (Region).
- **Advanced Queries (DQL):** complex JOINs connecting wines to their geographical origins.
- **Security & Permissions (DCL):**
    - Creation of a restricted role `'Somellier'`.
    - `GRANT` specific permissions (e.g., viewing wine details but restricted access to winery contact info).

## 📂 Repository Structure
- `Usuário Somellier.sql`: Script managing users and GRANT permissions.
- `servienski_*.sql`: Dump files ensuring data persistence and structure.
- `Consulta...sql`: Analytical queries for reporting.
- `index.html`: Interactive project documentation.

---
*Developed by Matheus Ramon - 2025*
