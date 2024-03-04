terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
   alias = "fevzigumus"

   url   = "https://fevzigumus.grafana.net/"
   auth  = "glsa_KGAZnV7XCcZKdS35ScOcHUdpYzj10pPH_eb56e06b"
}