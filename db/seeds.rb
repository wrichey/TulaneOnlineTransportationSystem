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

Request.create(FirstName: 'Winona', LastName: 'Richey', PULocation: "Bruff", DOLocation: "St. Andrews", PUDate: "2016-11-30", ArrivalTime: "15:00", DepartureTime: "19:00", StudentID: "112345678", Email: "email@tulane.edu", status: "Accepted")      
