# Práctica: FTP

## 1. Objetivo

Antes de poder iniciar con esta práctica, hice un servidor dns ya que me hacía falta para pdoer avanzar en FTP asi que monté un servidor DNS básico con Bind9 en Debian para usarlo como soporte. Configuré Bind para que escuchara solo por IPv4 en la IP de mi servidor, definí una zona directa e inversa para mi dominio (con sus registros SOA, NS, A y PTR) y limité la recursión a mi red local. Después validé las zonas, reinicié el servicio y probé desde un cliente que tanto la resolución de nombre a IP como la inversa funcionaban correctamente.

