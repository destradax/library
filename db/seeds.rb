# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#	 cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#	 Mayor.create(name: 'Emanuel', city: cities.first)

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

Book.delete_all

books = [
	{code: "DE062", name: "UML GOTA A GOTA", status: "available"},
	{code: "DE064", name: "ANALISIS Y DISEÑO ORIENTADO A OBJETOS ", status: "available"},
	{code: "DE065", name: "THE UNIFIED MODELING LANGUAGE USER GUIDE", status: "available"},
	{code: "DE073", name: "VISUAL MODELING WITH RATIONAL ROSE AND UML", status: "available"},
	{code: "DE078", name: "BUSINNES THINK", status: "available"},
	{code: "DE173", name: "HACKERS. SECRETOS Y SOLUCIONES PARA LA SEGURIDAD DE R ", status: "available"},
	{code: "DE196", name: "Usabilidad Diseño de sitios Web", status: "available"},
	{code: "DE196", name: "DESIGNING WEB USABILITY ", status: "available"},
	{code: "DE199", name: "1001 TIPS PARA PROGRAMAR CON JAVA. ", status: "available"},
	{code: "DE200", name: "PROGRAMACIÓN CON JAVA ", status: "available"},
	{code: "DE219", name: "CONTABILIDAD - LA BASE PARA LAS DECISIONES COMERCIALE ", status: "borrowed"},
	{code: "DE220", name: "PLAN UNICO DE CUENTAS ", status: "available"},
	{code: "DE225", name: "THE UNIFIED SOFTWARE DEVELOPMENT PROCESS - LIBRO 2 ", status: "available"},
	{code: "DE225", name: "THE UNIFIED SOFTWARE DEVELOPMENT PROCESS - LIBRO 3 ", status: "available"},
	{code: "DE225", name: "THE UNIFIED SOFTWARE DEVELOPMENT PROCESS - LIBRO 4 ", status: "available"},
	{code: "DE234", name: "TEACH YOURSELF JAVA IN 21 DAYS ", status: "available"},
	{code: "DE259", name: "LA GUÍA DEFINITIVA DEL PLAN DE MARKETING ", status: "borrowed"},
	{code: "DE260", name: "CAUTIVE EL CORAZÓN DE LOS CLIENTES ", status: "available"},
	{code: "DE261", name: "GESTIÓN POR CATEGORÍAS Y TRADE DE MARKETING ", status: "available"},
	{code: "DE263", name: "MARKETING ESTRATÉGICO EN LATINOAMÉRICA ", status: "available"},
	{code: "DE264", name: "CANALES DE VENTA ", status: "available"},
	{code: "DE265", name: "JAVA THREAD PROGRAMMING ", status: "available"},
	{code: "DE271", name: "SOFTWARE CONFIGURATION MANAGEMENT ", status: "available"},
	{code: "DE280", name: "COMPETENCIA EN ARENAS GLOBALES ", status: "available"},
	{code: "DE281", name: "TECNOLOGIA E INNOVACION EN LA EMPRESA", status: "available"},
	{code: "DE283", name: "INFORMACION EXOGENA PARA LA DIAN EN MEDIOS MAGNETICOS", status: "available"},
	{code: "DE284", name: "DB2 SQL PROCEDURAL LANGUAJGE FOR LINUX, UNIX AND WINDOWS", status: "available"},
	{code: "DE288", name: "CMMI GUIDELINES FOR PROCESS INTEGRATION AND PRODUCT IMPROVEMENT", status: "available"},
	{code: "DE307", name: "HUMAN ASPECTS OF SOFTWARE ENGINEERING", status: "borrowed"},
	{code: "DE308", name: "MICROSOFT OFFICIAL COURSE 2349B PROGRAMMING WITH THE MICROSOFT .NET FRAMEWORK (MICROSOFT VISUAL C#.NET) ", status: "available"},
	{code: "DE312", name: "VBA AND MACROS FOR MICROSOFT EXCEL", status: "available"},
	{code: "DE314", name: "XML AL DESCUBIERTO", status: "available"},
	{code: "DE316", name: "UML Y PATRONES", status: "available"},
	{code: "DE317", name: "SOFTWARE ARCHITECTURE IN PRACTICE", status: "borrowed"},
	{code: "DE318", name: "FUNCTION POINT ANALYSIS", status: "available"},
	{code: "DE328", name: "PRO JSF AND AJAX ", status: "available"},
	{code: "DE329", name: "AJAX IN ACTION ", status: "available"},
	{code: "DE334", name: "PLAN DE MARKETING", status: "available"},
	{code: "DE336", name: "ENTERPRISE SOA", status: "available"},
	{code: "DE339", name: "MANUAL PARA HOMBRES", status: "available"},
	{code: "DE400", name: "SCALING SOFTWARE AGILITY", status: "borrowed"},
	{code: "DE401", name: "CMMI FOR OUTSOURCING", status: "available"},
	{code: "DE402", name: "PRAGMATIC PROJECT AUTOMATION", status: "borrowed"},
	{code: "DE403", name: "FOUNDATIONS OF SOFTWARE TESTING", status: "borrowed"},
	{code: "DE404", name: "CMMI SECOND EDITION (1.2)", status: "available"},
	{code: "DE405", name: "MANAGING INFORMATION SECURITY RISKS", status: "available"},
	{code: "DE407", name: "ENTERPRISE SECURITY", status: "available"},
	{code: "DE408", name: "SISTEMA DE GESTION DE LA SEGURIDAD DE LA INFORMACIÓN", status: "borrowed"},
	{code: "DE409", name: "DIRECCIÓN ESTRATÉGICA DE RECURSOS HUMANOS-GESTIÓN POR COMPETENCIAS", status: "borrowed"},
	{code: "DE410", name: "DIRECCIÓN ESTRATÉGICA DE RECURSOS HUMANOS-CASOS ", status: "borrowed"},
	{code: "DE411", name: "EL SISTEMA DE COSTOS BASADO EN LAS ACTIVIDADES (ABC) ", status: "borrowed"},
	{code: "DE418", name: "MANAGING SOFTWARE REQUIREMENTS ", status: "available"},
	{code: "DE421", name: "NORMAS BÁSICAS PARA LA CONTRATACIÓN", status: "available"}
]

author_ids = Author.pluck(:id)
category_ids = Category.pluck(:id)

books.each do |book|
	b = Book.create(code: book[:code], name: book[:name].capitalize, status: book[:status])
	(rand(3)+1).times { b.categories.push(Category.find(category_ids.sample)) }
	(rand(3)+1).times { b.authors.push(Author.find(author_ids.sample)) }
end
