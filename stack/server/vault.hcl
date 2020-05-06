container "vault" {
  image {
    name = "vault:1.4.0"
  }

  command = [
    "vault",
    "server",
    "-dev",
    "-dev-root-token-id=root",
    "-dev-listen-address=0.0.0.0:8200",
  ]

  port {
    local = 8200
    remote = 8200
    host = 8200
  }

  health_check {
    timeout = "30s"
    http = "http://localhost:8200/v1/sys/health"
  }
  
  env {
    key = "VAULT_ADDR"
    value = "http://localhost:8200"
  }
  
  env {
    key = "VAULT_TOKEN"
    value = "root"
  }

  network {
    name = "network.local"
  }
}