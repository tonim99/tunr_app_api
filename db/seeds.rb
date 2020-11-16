# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create([
    { title: 'Dying Breed', artist: 'The Killers', time: 4.06, is_fav: false },
    { title: 'Hammer to Fall', artist: 'Queen', time: 4.27, is_fav: false },
    { title: 'Little Queen', artist: 'Heart', time: 5.12, is_fav: false }
])