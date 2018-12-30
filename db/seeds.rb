# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    artists = Artist.create([{ name: 'Drake'}, { name: 'Cher'}, { name: 'ACDC'}])

    Song.create(title: 'Nonstop', artist_id: 1)
    Song.create(title: 'Believe', artist_id: 2)
    Song.create(title: 'Thunderstruck', artist_id: 3)
    Song.create(title: 'Mobties', artist_id: 1)
    Song.create(title: 'Love', artist_id: 2)
    Song.create(title: 'Shook Me All Night Long', artist_id: 3)