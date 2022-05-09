provider "google" {
  credentials = "${file("sprint2-348611-9e2793264b9c.json")}"  
  project     = "sprint2-348611"
  region      = "us-west2"
}