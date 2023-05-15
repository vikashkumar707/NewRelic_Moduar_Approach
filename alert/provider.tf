terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931876
  api_key = "NRAK-DRYR883TCZ3UQEJMR0HEBJPG2VT"   # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}