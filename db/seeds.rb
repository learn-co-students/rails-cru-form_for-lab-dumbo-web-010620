# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "M&M", bio: "Ay Yo")
a2 = Artist.create(name: "Skittles", bio: "Rainbow")
a3 = Artist.create(name: "TwoPac", bio: "Pac-Man")

g1 = Genre.create(name: "Rap")
g2 = Genre.create(name: "Hip-Pop")

s1 = Song.create(name: "Song1", artist_id: a1.id, genre_id: g2.id)
s2 = Song.create(name: "Song2", artist_id: a2.id, genre_id: g1.id)
s3 = Song.create(name: "Song3", artist_id: a2.id, genre_id: g2.id)
s4 = Song.create(name: "Song4", artist_id: a1.id, genre_id: g2.id)
s5 = Song.create(name: "Song5", artist_id: a1.id, genre_id: g1.id)