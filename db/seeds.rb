# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
  Genre.delete_all
  Album.delete_all
  Song.delete_all
  AlbumSong.delete_all

  g1 = Genre.create(name: 'Jazz')
  g2 = Genre.create(name: 'Pop')
  g3 = Genre.create(name: 'Rock')
  g4 = Genre.create(name: 'Blues')
  g5 = Genre.create(name: 'House')
  g6 = Genre.create(name: 'Classical')


  a1 = Album.create(name: "Album One")
  a2 = Album.create(name: "Album Two")
  a3 = Album.create(name: "Album Three")
  a4 = Album.create(name: "Album Four")
  a5 = Album.create(name: "Album Five")
  a6 = Album.create(name: "Album Six")
  a7 = Album.create(name: "Album Seven")
  a8 = Album.create(name: "Album Eight")
  a9 = Album.create(name: "Album Nine")

  s1 = Song.create(name: 'Bang on', price: 1,  album_id: g1.id)
  s2 = Song.create(name: 'Silly song', price: 2, album_id: g2.id)
  s3 = Song.create(name: 'Do it to me', price: 3, album_id: g3.id)
  s4 = Song.create(name: 'Get down daddy o', price: 4,  album_id: g3.id)
  s5 = Song.create(name: 'Rock on', price: 5, album_id: g3.id)
  s6 = Song.create(name: 'Spin Me Round', price: 5,  album_id: g3.id)
  s7 = Song.create(name: 'A blue Day', price: 6, album_id: g4.id)
  s8 = Song.create(name: 'Roll on Summer', price: 7, album_id: g4.id)
  s9 = Song.create(name: 'Winter Blues', price: 6, album_id: g4.id)
  s10 = Song.create(name: 'Smooth Sound', price: 5, album_id: g4.id)
  s11 = Song.create(name: 'Bessy Bons', price: 4, album_id: g5.id)
  s12 = Song.create(name: 'Sons Suisse', price: 4,  album_id: g5.id)
  s13 = Song.create(name: 'Ruby Tuesday', price: 5,  album_id: g5.id)
  s14 = Song.create(name: 'Rails Tailz', price: 3,  album_id: g6.id)
  s15 = Song.create(name: 'Run it big', price: 2, album_id: g5.id)
  s16 = Song.create(name: 'Brown Sides', price: 1,  album_id: g5.id)
  s17 = Song.create(name: 'Red Water', price: 3, album_id: g6.id)
  s18 = Song.create(name: 'Watson boy', price: 4, album_id: g5.id)
  s19 = Song.create(name: 'Ring me dry', price: 5, album_id: g5.id)
  s20 = Song.create(name: 'Done romin', price: 4, album_id: g5.id)
  s21 = Song.create(name: 'Raggity Joe', price: 2, album_id: g6.id)
  s22 = Song.create(name: 'Meet Me Down Town', price: 1, album_id: g6.id)
  s23 = Song.create(name: 'Ballroom Blitz', price: 4, album_id: g6.id)


  s1.album_songs.create(album_id: a1.id)
  s2.album_songs.create(album_id: a1.id)
  s3.album_songs.create(album_id: a1.id)
  s4.album_songs.create(album_id: a1.id)
  s5.album_songs.create(album_id: a1.id)
  s6.album_songs.create(album_id: a2.id)
  s7.album_songs.create(album_id: a2.id)
  s8.album_songs.create(album_id: a2.id)
  s9.album_songs.create(album_id: a2.id)
  s10.album_songs.create(album_id: a2.id)














