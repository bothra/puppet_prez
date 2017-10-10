class profiles::ssh {
  class {'ssh':
    ssh_config_forward_x11 => true,
  }
}