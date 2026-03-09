# 🐳 Docker_Go — Containerised Application with Docker & Go

A project demonstrating how to containerise applications using Docker, combining a
Go backend with a Python script — completed as part of the [Boot.dev](https://boot.dev)
Back-end Developer Path.

This is the most infrastructure-relevant project in the portfolio, directly applicable
to working with containerised services in cloud environments like AWS/Kubernetes.

---

## ⚙️ What It Does

- Runs a Go application inside a Docker container
- Uses a Python script (`main.py`) to interact with or validate the containerised app
- Manages Go module dependencies via `go.mod`
- Demonstrates Dockerfile construction: base image selection, file copying, build steps,
  and container entrypoint configuration
- Applies Docker fundamentals in a practical build-and-run workflow

---

## 🗂️ Project Structure

```
Docker_Go/
├── main.go          # Go application — core logic run inside the container
├── main.py          # Python script — supporting tooling or validation
├── Dockerfile       # Container definition — build instructions for the Go app
├── Dockerfile.py    # Python-based Dockerfile generation or configuration
├── go.mod           # Go module definition and dependency management
└── books/           # Data directory used by the application
```

---

## 🛠️ Skills Demonstrated

| Skill | Applied Where |
|---|---|
| Docker fundamentals | Writing and building from a `Dockerfile` |
| Container lifecycle | Build, run, and manage containerised processes |
| Go basics | Application entry point and module structure |
| Cross-language integration | Python and Go working within the same project |
| Dependency management | `go.mod` for reproducible Go builds |
| Infrastructure thinking | Containerisation as environment isolation |

---

## 🚀 How to Run

```bash
# Clone the repo
git clone https://github.com/Mikcec/Docker_Go.git
cd Docker_Go

# Build the Docker image
docker build -t docker_go .

# Run the container
docker run docker_go
```

**Requirements:** Docker — no local Go or Python installation needed once containerised.
