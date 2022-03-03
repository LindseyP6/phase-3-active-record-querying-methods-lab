Show.destroy_all

puts "Shows!"
Show.create(name: "Testing", network: "ABS", day: "Tuesday", rating: 3, season: "fall")
Show.create(name: "Monkey", network: "SDF", day: "Wednesday", rating: 10, season: "fall")
Show.create(name: "Testing4", network: "ABS1", day: "Tuesday", rating: 8,season: "summer")
Show.create(name: "Testing4", network: "ABS1", day: "Sunday", rating: 8, season: "fall")
Show.create(name: "Restful", network: "BAR", day: "Monday", rating: 5, season: "fall")
Show.create(name: "Turd", network: "BAR", day: "Saturday", rating: 8,season: "spring")
Show.create(name: "Bulldaisy", network: "RYE", day: "Friday", rating: 6,season: "winter")