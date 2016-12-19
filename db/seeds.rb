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
User.create(provider: 'facebook', uid: '2', name:"Mary Evans Glass", email: "tulaneadpi.standards@gmail.com", oauth_token: "EAACQCCkoPXUBAPqUo6CALjyEdVeTckuRPg1wvuZBtGjPn5YVb25SaDWBs9l9X6DxDOL4Hga3eZBZCObw9aIJNZC3F6TF0Bc2F8OlXWgZCwwhODwsheju0LuCKOvh9Io4kGe38ZAe0qbmEoaTkDb59cs4lRtEgOEvFgcYy2yhZAdUQZDZD", oauth_expires_at: "2017-02-16 15:57:07.000000", created_at: "2016-12-18 15:57:07.798953", updated_at: "2016-12-18 15:57:07.798953", user_type:"Student", sID: "328479105")
User.create(provider: 'facebook', uid: '3', name: "Nancy Aladgjdgacdce Letuchyman", email: "bvkmhphjue_1482119548@tfbnw.net", oauth_token: "EAACQCCkoPXUBAKhs0c3FhL6HscemgR6jmDuZBjRdLZA0yY0YmAbYXxZC43ZCMZBC01bd5HZAmy63VcsTTi4RF5v8J0qcUtLMcrP1UTLjEXmXLtqieEqZCL6UUWLWQouY65fAFZCc2a8JSCS1MEZCl4xoh2erhLS1YZBZC2i6jqshBDDIsAt2fZCiZAqZCd", oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Student',sID: '864086534')
User.create(provider: 'facebook', uid: '4', name: "Harry Aladffjhbfhae Bushakman", email: "mvwwvfotke_1482119547@tfbnw.net", oauth_token: "EAACQCCkoPXUBAFj47MSGP9nZCipbQzK8x7lWFqeFBalNhyeESltTXzpOz6x90nsIMEmslMGZBsxtcAinJxqrotQR3wJtlHaFUm0f9M3VcZAHUsOjWKwIBtNKNyS2OrgHY6lNM2ZCc0JRrP4iKxXrqHDV6ZCNiX6YhNxpudNNNsLlmS1dL82Rp", oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Student',sID: '2364086534')
User.create(provider: 'facebook', uid: '5', name: "John Aladehebjbhjf Valtchanovsky", email: "ucuoteobvr_1482119547@tfbnw.net", oauth_token: "EAACQCCkoPXUBAD4ksO26wyNYnIGI0WePKn9vAmOkLZBYpWWwRKufY19JN03SAMXjAN6tQV8wSU21rZBB614uKfE9M6N8luUZCHvZCoS08Tw4HZAEG9eT7etYpVx0Joxi5gRcUHRprjUfOu1rTsOJk1ZBHVSIYGBG1TZAimZAcRYYmDjEe561dwdF", oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Student',sID: '567890123')
User.create(provider: 'facebook', uid: '6', name: "Barbara Aladgjcficdge Lisky", email: "nskzqnblrv_1482119531@tfbnw.net", oauth_token: "EAACQCCkoPXUBAG7nZBQAJNYEWrMNjxE0ovwEUTDHpKkuJ1SD3nDB1ateDPSZCnmpEHdo7mbfASHR0ZA6DiQiW4QKNkeiZBwQq2ZAMEOnShUNh0PPJMBx1x29VrOvo7ZCPCe2ZAGRZAkFCFNIJmYc72R9F6r0fjA010F41VwS8V8OH7bNZBcHOGIuI", oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Manager',sID: '886586353534')
User.create(provider: 'facebook', uid: '7', name: "Dick Aladehhcbbbbj Schrocksen", email: "tszcztnpzz_1482119531@tfbnw.net", oauth_token: "EAACQCCkoPXUBAMckpAF6YuFzs1ZBZBr8dskhmyqqphb8nR1IC1xq7Tla3fTb9p7L1eMesOtIWeUZCVdOzKoEXXgSUuMZCZAKpDKkIJdwZAt19bCdVvI0YvFhDgjaas3ZCVLNKyoFpQpHdnMCJNOpt7eGeBWCWu8ZCmWjV4EDO3OBS2Oof5K03J48", oauth_expires_at: '2017-02-05 06:25:00.000000', user_type: 'Manager',sID: '1231402186534')



Request.create(DOLocation:'1111 Milan, New Orleans, LA 70118', PULocation:"31 McAlister Drive", PUDate: "2016-12-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "1", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
Request.create(DOLocation:'St. Andrews', PULocation:"Ben Weiner", PUDate: "2017-01-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "2", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
Request.create(DOLocation:'St. Andrews', PULocation:"Ben Weiner", PUDate: "2017-01-30 00:00:00.000000", ArrivalTime: "2016-12-18 12:00:00.000000", DepartureTime: "2016-12-18 15:00:00.000000", user_id: "3", created_at: "2016-12-18 15:44:51.669036", updated_at: "2016-12-18 15:44:51.669036")
Request.create(DOLocation: "McDonogh 35 High School", PULocation:"Ben Weiner", PUDate: "2017-01-15 00:00:00.000000", ArrivalTime: "2016-12-18 10:00:00.000000", DepartureTime: "2016-12-18 13:00:00.000000", user_id: "4", created_at: "2016-12-15 15:44:41.669036", updated_at: "2016-15-18 15:44:51.669036")
