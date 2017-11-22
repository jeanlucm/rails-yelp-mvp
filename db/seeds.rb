# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Restaurant.destroy_all
Restaurant.create( name: "Pizza nostra", address: "rue de Sicile", category: "italian" )
Restaurant.create( name: "TGI", address: "rue du Dome", category: "chinese" )
Restaurant.create( name: "La faisselle", address: "rue du Rouet", category: "french" )
Restaurant.create( name: "Le Sylphide", address: "rue Noire", category: "belgian" )
