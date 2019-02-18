resource "openstack_compute_instance_v2" "vm1" {
  name            = "vm1"
  image_id        = "${var.image_id}"
  flavor_id       = "${var.flavor_id}"
  key_pair        = "testkey"
  security_groups = ["default"]
  network {
    uuid = "3dc195e9-1f6f-418f-9661-8ed9e540de81"
  }
}