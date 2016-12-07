# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#        t.text :name
#        t.text :address
#        t.text :locationType
#        t.timestamps null: true

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(name: 'Bruff', address: '31 McAlister Drive', locationType: "Pick-Up")
Location.create(name: 'Reily', address: 'Ben Weiner Drive', locationType: "Pick-Up")

Location.create(name: "Audubon Charter", address: '1111 Milan', locationType: "Drop-Off")
Location.create(name: 'St. Andrews', address: 'Carrolton', locationType: "Drop-Off")

User.create(provider: 'facebook', uid: '10207986797090117',name: 'Sean Matthew Boyer', oauth_token: 'EAASL2KugKdsBAF5ahqpLb02ZC6fatZCZBbXvHi1kU89FZC8adgePGQfjNGb6efyhA2Ro7gFU3XeLPVDurMgqxqtQu48w4fAUVyaTgZB9XgbiyZC0GK31e3PzXnUPfjiJbWaZBCkrNqaw3gGOdn3x4RoRY6fj2tJLS0ZD', oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Student',sID: '1', email: 'sboyer@tulane.edu')

