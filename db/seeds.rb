# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
task = Task.create([{title: 'Passer chez le boulanger', description: 'Aller chercher une baguette.'}, {title: 'Passer chez le boucher', description: 'Aller chercher un steak.'}])
