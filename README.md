# Api rest-full con nodejs

Desarrollo de una api rest-full de usuarios con nodejs, express y postgresql.

## Instalación

```bash
git clone https://github.com/byZhetta/api-restfull-node.git
cd api-restfull-node
npm install
npm run dev
```

## Variables de entorno

Crear un nuevo archivo con el nombre de .env e insertar las siguientes variables

- `HOST` url del servidor
- `DB_USER` tipo de usuario de postgres
- `DB_PASS` contraseña de postgres
- `DATABASE` nombre de la base de datos
- `DB_PORT` puerto utilizado de postgres

## Tecnologías principales

- nodejs v14.18.1
- express v4.18.2
- pg v8.9.0