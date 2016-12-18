# This file contains the record creation needed to seed the databases with some default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Location.create(name: 'Bruff', address: '31 McAlister Drive, New Orleans, LA 70118', locationType: "Pick-Up")
Location.create(name: 'Reily', address: 'Ben Weiner Drive, New Orleans, LA 70118', locationType: "Pick-Up")
Location.create(name: 'Tulane Law School', address: '6329 Freret St, New Orleans, LA 70118', locationType: "Pick-Up")
Location.create(name: 'Tulane Medical School', address: '1430 Tulane Ave, New Orleans, LA 70112', locationType: "Pick-Up")


Location.create(name: "St. Dominican High School", address: ' 7701 Walmsley Ave, New Orleans, LA 70125', locationType: "Drop-Off")
Location.create(name: "McDonogh 35 High School", address: '4000 Cadillac St, New Orleans, LA 70122', locationType: "Drop-Off")
Location.create(name: "Audubon Charter", address: '1111 Milan, New Orleans, LA 70118', locationType: "Drop-Off")
Location.create(name: 'St. Andrews Episcopal School', address: '8012 Oak St, New Orleans, LA 70118', locationType: "Drop-Off")

User.create(provider: 'facebook', uid: '1',name: 'Sean Matthew Boyer', oauth_token: 'EAASL2KugKdsBAF5ahqpLb02ZC6fatZCZBbXvHi1kU89FZC8adgePGQfjNGb6efyhA2Ro7gFU3XeLPVDurMgqxqtQu48w4fAUVyaTgZB9XgbiyZC0GK31e3PzXnUPfjiJbWaZBCkrNqaw3gGOdn3x4RoRY6fj2tJLS0ZD', oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Student',sID: '864086534', email: 'sboyer@tulane.edu')
User.create(provider:'facebook', uid: '2', name:"Mary Evans Glass", email: "tulaneadpi.standards@gmail.com", oauth_token: "EAACQCCkoPXUBAPqUo6CALjyEdVeTckuRPg1wvuZBtGjPn5YVb25SaDWBs9l9X6DxDOL4Hga3eZBZCObw9aIJNZC3F6TF0Bc2F8OlXWgZCwwhODwsheju0LuCKOvh9Io4kGe38ZAe0qbmEoaTkDb59cs4lRtEgOEvFgcYy2yhZAdUQZDZD", oauth_expires_at: "2017-02-16 15:57:07.000000", created_at: "2016-12-18 15:57:07.798953", updated_at: "2016-12-18 15:57:07.798953", user_type:"Student", sID: "328479105")

Request.create(DOLocation:'1111 Milan, New Orleans, LA 70118', PULocation:"31 McAlister Drive", PUDate: "2016-12-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "1", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
Request.create(DOLocation:'St. Andrews', PULocation:"Ben Weiner", PUDate: "2017-01-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "2", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
Request.create(DOLocation:'St. Andrews', PULocation:"Ben Weiner", PUDate: "2017-01-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "2", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
