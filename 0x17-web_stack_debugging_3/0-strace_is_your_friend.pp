# Fixing sevidor with Error
exec {'Error':
        command  => 'sed -i "s/class-wp-locale.phpp/class-wp-locale-switcher.php/g" /var/www/html/wp-settings.php',
        provider => shell,
}
