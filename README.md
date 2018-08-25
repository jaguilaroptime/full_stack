## Reto Educacion Incluyente

### Objetivo

Desarrollar una aplicación para fomentar impulsar las practicas estudiantiles en la localidad de chapinero

### Integrantes

- Jeenson Aguilar Correa
- Juan Pablo Sainea
- Andrea Jimenez

### Nombre grupo

Educando


#Comandos Importantes
rails generate migration AddUsuarioRefToTareas usuario:references

rake db:migrate

rails generate model ...

##Scaffold
rails generate scaffold Comentario tarea:references usuario:references contenido:text
