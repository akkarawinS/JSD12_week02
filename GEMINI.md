# GEMINI.md - Project Context

## Project Overview
This project, "Local E-commerce Cafe Shop," aims to provide a platform for local cafes to showcase their menu and decoration to customers, facilitating better decision-making and offering a delivery system with lower fees than third-party platforms. The current focus is on database design, requirements gathering (Product Backlog), and initial data structure prototyping.

### Main Technologies
- **Database:** PostgreSQL (Schema design, table creation, and queries).
- **Documentation:** Markdown (Problem statement, solution, and backlog).
- **Design:** Excalidraw (ER diagrams, Use Case diagrams, and Business Model Canvas).
- **Prototyping:** JavaScript (Initial data structure modeling).

---

## Directory Overview
The directory contains design documents, diagrams, and database scripts for the cafe system.

### Key Files & Folders
- **`01_my-ecommerce.md`**: Problem statement and project solution overview.
- **`05_product-back-log.md`**: User stories for customers, admins, and delivery staff.
- **`06_bring-it-to-js.js`**: JavaScript objects used for initial data structure modeling.
- **`postgresql/`**: Contains the database implementation scripts.
    - `create-tables.sql`: Defines the core schema (Suppliers, Staff, Ingredients, MenuItems, RecipeItems, Orders, OrderItems).
    - `01_suppliers.sql` through `07_order_items.sql`: Data insertion scripts (seed data).
    - `query.sql`: Example queries for testing the database logic.
- **Excalidraw Diagrams (`.excalidraw`)**:
    - `02_business-model-canvas.excalidraw`: High-level business strategy.
    - `03_use-case-diagram.excalidraw`: System interactions.
    - `04_er-diagram.excalidraw`: Visual representation of the database schema.

---

## Building and Running

### Database Setup
To set up the database, you should run the scripts in the `postgresql/` directory using a PostgreSQL client (like `psql` or pgAdmin).
1. Run `postgresql/create-tables.sql` to create the schema.
2. Run the numbered SQL files (`01_suppliers.sql` to `07_order_items.sql`) in sequence to populate the database.
3. Use `postgresql/query.sql` to verify the setup with sample queries.

### Prototyping
The `06_bring-it-to-js.js` file can be run with Node.js to see the data structure models:
```bash
node 06_bring-it-to-js.js
```

---

## Development Conventions
- **Database Naming:** Use `Snake_Case` or `CamelCase` as established (e.g., `MenuItems`, `supplier_id`).
- **Documentation:** Maintain Thai/English bilingual descriptions where appropriate for the local context.
- **Modularity:** Database scripts are separated by table for easier management and data seeding.
