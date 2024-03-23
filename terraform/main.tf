

resource "unifi_port_forward" "roon" {
  name                   = "Roon ARC"
  port_forward_interface = "wan"
  dst_port               = "45584"
  fwd_ip                 = "192.168.1.39"
  fwd_port               = "45584"
  log                    = true
}