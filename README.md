# Hello World

This project sets up a simple HTTP server using Go that responds to two endpoints: `/` and `/hello`.

## Prerequisites

Ensure you have [Docker](https://www.docker.com/) installed on your machine.

## Getting Started

### Using Docker

1. **Build the Docker image**:
   ```sh
   docker build -t hello-world-golang .
   ```

2. **Run the container**:
   ```sh
   docker run -p 8080:8080 git remote add origin https://github.com/0xsuid/hello-world-golang.git
   ```

3. The server will start on port `8080`.

### Locally

1. **Navigate to the project directory**.
2. **Build and run the Go application**:
   ```sh
   go build -o hello_world ./src/main.go
   ./hello_world
   ```
3. The server will start on port `8080`.

## Endpoints

- **`/`**: Returns "This is a simple me0W website!\n"
- **`/hello`**: Returns "Hello World!\n"

## Files

- **`Dockerfile`**: Docker configuration to build the Go application.
- **`src/main.go`**: The main source code for the HTTP server.
