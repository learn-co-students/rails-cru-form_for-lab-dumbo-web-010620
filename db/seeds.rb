# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song1 = Song.create(name: "song 1", artist_id: artist2.id, genre_id: genre1.id)
song2 = Song.create(name: "song 2", artist_id: artist3.id, genre_id: genre2.id)
song3 = Song.create(name: "song 3", artist_id: artist2.id, genre_id: genre3.id)

genre1 = Genre.create(name: "genre 1")
genre2 = Genre.create(name: "genre 2")
genre3 = Genre.create(name: "genre 3")

artist1 = Artist.create(name: "artist 1", bio: "whatever")
artist2 = Artist.create(name: "artist 2", bio: "whatever")
artist3 = Artist.create(name: "artist 3", bio: "whatever")
