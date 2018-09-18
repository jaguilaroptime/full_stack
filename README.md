## Reto Educacion Incluyente

### Objetivo

Desarrollar una aplicación para fomentar impulsar las practicas estudiantiles en la localidad de chapinero.

### Integrantes

- Jeenson Aguilar Correa
- Juan Pablo Sainea
- Andrea Jimenez

### Nombre grupo

Educando


#Comandos Importantes
rails generate migration AddUsuarioRefToTareas usuario:references


rake db:migrate
Esta instrucción ejecuta una migración

rails generate model Tarea titulo:string descripcion:text
Geenera un modelo tarea (primera en mayuscula) con un campo "titulo" de tipo string y un campo "descripcion" de tipo texto

##Scaffold
rails generate scaffold Comentario tarea:references usuario:references contenido:text
Conectar con postgres y heroku
