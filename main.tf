resource "training" "crap" {}

output "crap" {
	value = "${training.crap.id}"
	description = "Does some shit"
}
