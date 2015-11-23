# Purge undefined firewall resources
resources { 'firewall':
    purge => true,
}

hiera_include('classes', [])
