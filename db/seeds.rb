# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Books.create(name: 'First book', caption: 'Прекрасная первая книга', release_date: '2013')
Books.create(name: 'Second book', caption: 'Прекрасная вторая книга', release_date: '2014')
Books.create(name: 'Third book', caption: 'Прекрасная третья книга', release_date: '2015')