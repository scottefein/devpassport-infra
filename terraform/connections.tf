
provider "google-beta" {
    credentials = "${file("../../defaultgcpcreds.json")}"
    project     = "devpassport-228701"
    region      = "us-central1"
}