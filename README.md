# 🚀 Node.js + Express Hello World (Dockerized)

A simple **Node.js + Express** application running inside a **Docker container**.  
This project demonstrates how to containerize a basic web app and run it anywhere using Docker.

---

## 📦 Prerequisites
Make sure you have the following installed on your system:
- [Docker](https://docs.docker.com/get-docker/)  
- [Docker Compose](https://docs.docker.com/compose/)  

---

## ▶️ How to Run this Project

You can run the app either with **Docker** directly or using **Docker Compose**.

---

### 🐳 Run with Docker

1. **Clone the repository**
   ```bash
   git clone https://github.com/eMahtab/node-express-hello-world.git
   cd node-express-hello-world

2. **Build the Docker image**
   ```bash
   docker build -t express-hello-docker .
   docker run -d -p 3000:3000 --name express-app express-hello-docker

# 🚀 Node.js + Express Hello World (Dockerized)

A simple **Node.js + Express** application running inside a **Docker container**.  
This project demonstrates how to containerize a basic web app and run it anywhere using Docker.

---

## 📦 Prerequisites
Make sure you have the following installed on your system:
- [Docker](https://docs.docker.com/get-docker/)  
- [Docker Compose](https://docs.docker.com/compose/)  

---

## ▶️ How to Run this Project

You can run the app either with **Docker** directly or using **Docker Compose**.

---

### 🐳 Run with Docker

1. **Clone the repository**
   ```bash
   git clone https://github.com/eMahtab/node-express-hello-world.git
   cd node-express-hello-world

2. **Build the Docker image**
   ```bash
   docker build -t express-hello-docker .
   docker run -d -p 3000:3000 --name express-app express-hello-docker

### 🐳 Run with Docker Compose

3. **Start the app using Compose**
   ```bash
   docker-compose up --build -d

## 🌍 Access the app here
[Visit the live site here](http://ec2-13-201-77-129.ap-south-1.compute.amazonaws.com:3000/)