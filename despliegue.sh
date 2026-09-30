#\!/bin/bash
echo '=== MODO PRODUCCION ==='
echo 'Iniciando servicios en segundo plano...'
systemctl status nginx
echo 'Listando directores activos:'
ls -la /var/www/html
