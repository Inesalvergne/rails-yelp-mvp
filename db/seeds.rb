# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({ name: 'La banquise', address: '3 rue Rachel', category: 'french' })
Restaurant.create!({ name: 'Yokato Yokabai Ramen', address: '10 rue Rachel', category: 'japanese' })
Restaurant.create!({ name: 'Roma', address: '40 rue parc', category: 'italian' })
Restaurant.create!({ name: 'Leméac', address: '100 avenue Laurier', category: 'french' })
Restaurant.create!({ name: 'Plus de frites', address: '50 rue Michel', category: 'belgian' })
