# Clase 23 de Marzo
## Nuestra primera app en Ruby on Rails
Primero comenzamos creando una pagina web muy básica
```html
<!DOCTYPE html>
<html>
    <head>
        <title>App de Ruby on Rails!</title>
        <style src="style.css"></style>
        <script src="script.js"></script>
    </head>

    <body>
        <h1>Foo!</h1>
        <p>Bar!</p>
    </body>
</html>
```

## Ahora vamos con Ruby on Rails
```bash
ruby --version
sqlite3 --version
node --version

gem install rails
rails --version
```

## Creando la primera aplicacion
```bash
rails new blog
rails new --help #Para obtener ayuda
rails server #Correr server
```

## Modelo Vista - Controlador
Browser $\rightarrow$ Controller $\leftrightarrow$ Model
$\uparrow$ View ------$\leftarrow$ $\downarrow$

## Creando un controlador
```bash
bin/rails generate controller Articles index --skip-routes
```

## Lo siguiente...
Mira el PPT, es demasiada informacion en muy poco tiempo y me cuesta seguir y escribir.
PENDIENTE DE ANOTAR DESPUES!!!!!