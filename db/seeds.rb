# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.delete_all
authors = ["Martin Fowler",
  "James Martin",
  "Terry Quatrani",
  "Dave Marcum",
  "Stuart McClure",
  "Jakob Nielsen",
  "Mark C. Chan",
  "Rick Decker",
  "Walter B. Meigs",
  "Ivar Jacobson",
  "Angela Hatton",
  "Brian Clegg",
  "Antonio Díaz Morales",
  "Guillermo D'Andrea",
  "Lawrence G. Friedman",
  "Paul Hyde",
  "Alexis Leon",
  "Carlos Scheel Mayenberger",
  "Derek Escorsa Lastells",
  "María del Pilar Roa Paez",
  "Mary Beth Chrissis",
  "Michael Morrison",
  "Craig Larman",
  "Len Bass",
  "Vicente Ambrósio",
  "Dirk Krafzig",
  "Diana Neira",
  "Christopher Alberts",
  "Walter Fumy",
  "Dean Leffingwell",
  "Dr. Fadil Pedic",
  "John Leppard"]

authors.each do |author|
  Author.create(name: author)
end

Employee.delete_all
employees = ["Fitzgerald Rasmussen",
  "Rajah Parker",
  "Deacon Hansen",
  "Jeremy Wall",
  "Maxwell Macdonald",
  "Gabriel Howard",
  "Dillon Shannon",
  "Dominic Dodson",
  "Adrian Hooper",
  "Lance Hewitt",
  "Hayes King",
  "Xanthus Whitney",
  "Raphael Peterson",
  "Noah Dennis",
  "Guy Lara",
  "Caesar Joyner",
  "George Noble",
  "Oleg Clements",
  "Chase Fitzpatrick",
  "Kelly Puckett",
  "Gage Best",
  "Len Valenzuela",
  "Zachary Myers",
  "Dale Roberts",
  "Silas Romero",
  "Garrett Colon",
  "Raphael Morrison",
  "Asher Gilliam",
  "Abraham Copeland"]

employees.each do |employee|
  Employee.create(name: employee, location: "main")
end

Category.delete_all
categories = ["Ingenieria de software",
  "Mercadeo",
  "Infraestructura",
  "Diseño grafico",
  "Lenguajes y plataformas",
  "Contabilidad",
  "Administración de la Configuración",
  "Bases de datos",
  "Estandares y Modelos",
  "Recursos humanos",
  "Seguridad de Información",
  "Desarrollo",
  "Negociación",
  "Estimaciones",
  "Cloud Computing",
  "Calidad",
  "Aplicaciones Web",
  "Metodología Agil",
  "Leyes",
  "Lenguaje de modelado"]

categories.each do |category|
  Category.create(name: category)
end
