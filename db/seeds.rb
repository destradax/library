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
