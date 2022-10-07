# Fixing sevidor with Error
exec {'Error':
        command  => 'sed -i "s/ULIMIT="-n 15"/ULIMIT="-n 15000"/g" /etc/default/nginx',
        provider => shell,
}
