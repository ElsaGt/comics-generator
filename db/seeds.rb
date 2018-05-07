# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating strips...'

amazing_adventure_funnies = Strip.create(
  start_img: 'amazing_adventure_funnies_1.jpg',
  middle_img: 'amazing_adventure_funnies_2.jpg',
  end_img: 'amazing_adventure_funnies_3.jpg',
  title: 'Amazing Adventure Funnies 1',
  author: 'unknown',
  date: DateTime.new(1940,6,1)
)

boy_comics = Strip.create(
  start_img: 'boy_comics_1.jpg',
  middle_img: 'boy_comics_2.jpg',
  end_img: 'boy_comics_3.jpg',
  title: 'Boy Comics 18',
  author: 'unknown',
  date: DateTime.new(1944,10,1)
)

brenda_starr = Strip.create(
  start_img: 'brenda_starr_1.jpg',
  middle_img: 'brenda_starr_2.jpg',
  end_img: 'brenda_starr_3.jpg',
  title: 'Brenda Starr 3',
  author: 'unknown',
  date: DateTime.new(1948,06,1)
)

puts 'Finished!'
