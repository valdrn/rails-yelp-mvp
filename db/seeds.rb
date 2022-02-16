# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'La Cigale', address: 'Place Graslin 44000 Nantes', category: 'french')
Restaurant.create(name: 'Plein Sud', address: 'Pornichet', category: 'italian')
Restaurant.create(name: 'La Plage', address: 'Saint Marc', category: 'french')
Restaurant.create(name: 'La Tour de Pise', address: 'La Baule', category: 'italian')
Restaurant.create(name: 'Le Siam', address: 'Saint Herblain', category: 'chinese')
