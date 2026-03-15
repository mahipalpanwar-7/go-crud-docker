# Go CRUD API with Docker

A simple **CRUD (Create, Read, Update, Delete) REST API** built using **Go** and containerized with **Docker**.
This project demonstrates how to build a backend service in Go and run it inside a Docker container for easy deployment.

---

## 🚀 Features

* Create new records
* Get all records
* Get record by ID
* Update existing records
* Delete records
* Dockerized application
* Simple REST API architecture

---

## 🛠️ Tech Stack

* **Language:** Go (Golang)
* **Containerization:** Docker
* **API Style:** REST
* **Version Control:** Git
* **Repository Hosting:** GitHub

---

## 📂 Project Structure

```
go-crud-docker/
│
├── main.go
├── handlers/
├── models/
├── routes/
├── Dockerfile
├── go.mod
└── README.md
```

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/mahipalpanwar-7/go-crud-docker.git
cd go-crud-docker
```

### 2️⃣ Run the Application (Without Docker)

```bash
go run main.go
```

Server will start at:

```
http://localhost:8080
```

---

## 🐳 Run with Docker

### Build Docker Image

```bash
docker build -t go-crud-app .
```

### Run Docker Container

```bash
docker run -p 8080:8080 go-crud-app
```

Now access the API at:

```
http://localhost:8080
```

---

## 📌 API Endpoints

| Method | Endpoint    | Description     |
| ------ | ----------- | --------------- |
| GET    | /items      | Get all items   |
| GET    | /items/{id} | Get item by ID  |
| POST   | /items      | Create new item |
| PUT    | /items/{id} | Update item     |
| DELETE | /items/{id} | Delete item     |

---

## 📬 Example Request

Create Item

```json
POST /items
{
  "name": "Sample Item",
  "price": 100
}
```

---

## 👨‍💻 Author

**Mahipal Panwar**

GitHub:
https://github.com/mahipalpanwar-7

---

## 📜 License

This project is open source and available under the MIT License.

