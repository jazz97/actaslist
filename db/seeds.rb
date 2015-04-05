# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
games = Game.create([
  { name: '1942', year: 1984 },
  { name: 'Berzerk', year: 1980 },
  { name: 'Airwolf', year: 1987 },
  { name: 'Frogger', year: 1981 },
  { name: 'Asteroids', year: 1979 },
  { name: 'Golden Axe', year: 1989 }
]);

users = User.create([
  { username: 'wjgilmore' },
  { username: 'johnqmember' },
  { username: 'sallyride' },
  { username: 'johnglenn' }
]);
