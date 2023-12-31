# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

marvel = Publisher.create(name: "Marvel Comics")
dc = Publisher.create(name: "DC Comics")
image= Publisher.create(name: "Image Comics")
Comicbook.create(title: "Amazing Spider-man", number:1, description: "Peter Parker tries to continue a show biz career as Spider-Man, yet J. Jonah Jameson's editorials slamming him as a menace makes it hard to find work.", image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/562/DIG000136._SX360_CLs%7C360,508%7Ccu/cmx-cu-sash-lg.png%7C0,0,361,509%20208,356,152,152_QL80_TTD_.jpg", artist: "Steve Ditko",  writer: "Stan Lee" , publisher_id: marvel.id)
Comicbook.create(title: "Flash Rebirth", number: 1, description: "Geoff Johns and Ethan Van Sciver, the writer/artist team behind the blockbuster GREEN LANTERN: REBIRTH and THE SINESTRO CORPS WAR, create an explosive, jaw-dropping epic that reintroduces Barry Allen as The Flash in this volume collecting the fast-paced 6-issue miniseries. But how will this greatest of all Flashes find his place in the twenty-first century?", image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/48457/DIG010147_1._SX360_QL80_TTD_.jpg",  artist: "Ethan Van Sciver",  writer: "Geoff Johns" , publisher_id: dc.id)
Comicbook.create(title: "Darkness", number: 1, description: "Coming of Age Introducing mafia hitman Jackie Estacado and the ancient power of the Darkness!Jackie Estacado is assaulted by a host of Angelus warriors who attempt to catch him in a vulnerable state. Their goal is to destroy the Darkness forever.", image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/1166/ICO000034._SX312_CLs%7C312,473%7Ccu/cmx-cu-sash-lg.png%7C0,0,313,474%20160,321,152,152_QL80_TTD_.jpg", artist: "Mark Silvestri",  writer: "Mark Silvestri" , publisher_id: image.id)