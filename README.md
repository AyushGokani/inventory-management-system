# 🧾 Inventory Management System

A simple inventory management system built using **FastAPI**, **SQLAlchemy**, and **SQLite**. This project includes Docker support for easy setup and deployment.

---

## 🚀 Features

- Add, update, delete, and view items in inventory.
- FastAPI-powered REST API with HTML response support.
- SQLite database for lightweight storage.
- Dockerized for quick container-based deployment.

---

## 🛠️ Tech Stack

- **FastAPI** - Web framework for building APIs.
- **SQLAlchemy** - ORM for database operations.
- **SQLite** - Lightweight relational database.
- **Docker & Docker Compose** - Containerization and service orchestration.

---

## 🧑‍💻 Getting Started

### Prerequisites

- Docker
- Docker Compose

### Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/inventory-management-system.git
   cd inventory-management-system
Run the project using Docker Compose:

bash
Copy
Edit
docker-compose up --build
Access the application:

arduino
Copy
Edit
http://localhost:8000
📂 Project Structure
css
Copy
Edit
.
├── Dockerfile
├── docker-compose.yml
├── main.py
├── requirements.txt
├── test.db
└── templates/
📫 API Endpoints
GET / - Welcome message.

POST /items/ - Create a new item.

GET /items/ - List items (HTML).

GET /items/{item_id} - Get item by ID.

PUT /items/{item_id} - Update item.

DELETE /items/{item_id} - Delete item.

📄 License
This project is licensed under the MIT License.

✨ Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

