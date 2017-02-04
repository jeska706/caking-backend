# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
#
# // seed file
#
#
# 10.times do
#   Cake.create(
#     title: Faker::Name.name,
#     img: Faker::Placeholdit.image("50x50"),
#     description: Faker::Hipster.words(4),
#   )
# end
#
Cake.create({
    title: "Art Deco",
    img: "images/artDeco.jpg",
    description:["art deco", "tommy gun", "flapper girl", "single tier"]
})
Cake.create({
    title: "Mixed theme",
    img: "images/babycar.jpg",
    description:["baby shower", "pink", "blue", "car", "single tier"]
})
Cake.create({
    title: "Tiffany Baby Shower",
    img: "images/babyTiffany.jpg",
    description:["baby shower", "bugs bunny", "bunny", "sculpted", "single tier"]
})
Cake.create({
    title: "Baseball Birthday",
    img: "images/baseball.jpg",
    description:["sport", "field", "ball", "flat art", "1/4 sheet"]
})
Cake.create({
    title: "Party at the Beach",
    img: "images/beach.jpg",
    description:["beach", "party", "picnic", "sand", "two tier", "sculpted"]
})
Cake.create({
    title: "Boardgame Wedding",
    img: "images/boardgames.jpg",
    description:["twister", "life", "boardgames", "scrabble", "two tier", "sculpted", "flat art"]
})
Cake.create({
    title: "Bomb-bomb Cupcakes",
    img: "images/bombbomb.jpg",
    description:["super mario brothers", "cupcake toppers"]
})
Cake.create({
    title: "Captain America Shield",
    img: "images/captainAm.jpg",
    description:["advengers", "red, white, & blue", "stars", "stripes", "single tier", "flat art"]
})
Cake.create({
    title: "Chanel Handbag",
    img: "images/chanel.jpg",
    description:["fashion", "purse", "topper", "sculpted"]
})
Cake.create({
    title: "Comedy & Drama Masks",
    img: "images/comdeyDramaMask.jpg",
    description:["theater", "single tier", "sculpted", "gold"]
})
Cake.create({
    title: "Baby Elephant",
    img: "images/elephant.jpg",
    description:["baby shower", "pink", "ballon", "bow", "ribbon", "topper", "two tier"]
})
Cake.create({
    title: "Fire Truck",
    img: "images/firetruck.jpg",
    description:["fire engine", "siren", "red", "scuplted"]
})
Cake.create({
    title: "Gone Fishing",
    img: "images/fishing.jpg",
    description:["sport", "water", "boat", "sunset", "single tier"]
})
Cake.create({
    title: "Georgetown Graduation",
    img: "images/georgetown.jpg",
    description:["bulldog", "hoyas", "blue", "gray", "grey", "single tier"]
})
Cake.create({
    title: "Around the World",
    img: "images/globe.jpg",
    description:["travel", "map", "vintage", "sculpted"]
})
Cake.create({
    title: "Golden Anniversary",
    img: "images/gold.jpg",
    description:["roses", "gold", "single tier"]
})
Cake.create({
    title: "Baby Boy",
    img: "images/goldMessage.jpg",
    description:["gold", "typography", "stars", "rope", "teal", "single tier"]
})
Cake.create({
    title: "Gomba Cupcakes",
    img: "images/gomba.jpg",
    description:["super mario brothers", "cupcake toppers"]
})
Cake.create({
    title: "Graduation Stack",
    img: "images/grad1.jpg",
    description:["scuplted", "three tier", "mortar board", "diploma", "books", "red, white & blue"]
})
Cake.create({
    title: "Masters Graduation",
    img: "images/grad2.jpg",
    description:["sculpted", "diploma", "mortar board", "tudor bonnet", "books"]
})
Cake.create({
    title: "Hovercraft",
    img: "images/hovercraft.jpg",
    description:["four tier", "topper", "rope", "water"]
})
Cake.create({
    title: "Hungry Caterpillar",
    img: "images/hungryCaterpillar.jpg",
    description:["two tier", "baby", "primary colors"]
})
Cake.create({
    title: "Feminine Doctor",
    img: "images/ladydoctor.jpg",
    description:["stethoscope", "lipstick", "shoe", "high heel", "silver"]
})
Cake.create({
    title: "Leopard Box",
    img: "images/leopard.jpg",
    description:["cheetah", "cat", "bow", "ribbon", "print"]
})
Cake.create({
    title: "Lepoard Bow with Roses",
    img: "images/mater.jpg",
    description:["cheetah", "cat", "ribbon rose"]
})
Cake.create({
    title: "Ladies and Gentlemen",
    img: "images/LGBT.jpg",
    description:["gold", "chalkboard", "three tier", "hearts"]
})
Cake.create({
    title: "Floral Spray",
    img: "images/lilyOfTheValley&violets.jpg",
    description:["flowers", "purple", "lily of the valley", "violets", "two tier"]
})
Cake.create({
    title: "Love is in the Air",
    img: "images/love.jpg",
    description:["young love", "pink", "shilouette", "valentine", "hearts"]
})
Cake.create({
    title: "Cars",
    img: "images/mater.jpg",
    description:["mater", "blue", "flat art", "single tier"]
})
Cake.create({
    title: "Mc Nugget Meal",
    img: "images/mcDs.jpg",
    description:["Mc Donald's", "food", "french fries", "happy meal", "sauce", "nugget"]
})
Cake.create({
    title: "Iphone Birthday",
    img: "images/message2.jpg",
    description:["typography", "flat art", "single tier", "blue", "cell phone"]
})
Cake.create({
    title: "Pink & Gold Birthday",
    img: "images/message3.jpg",
    description:["circles", "gold dust"]
})
Cake.create({
    title: "Tie Dye",
    img: "images/message4.jpg",
    description:["single tier"]
})
Cake.create({
    title: "Mickey",
    img: "images/mickey.jpg",
    description:["mouse", "disney", "stars", "flat art", "single tier"]
})
Cake.create({
    title: "Military Eagle",
    img: "images/military.jpg",
    description:["patriotic", "stars", "army", "single tier", "flat art", "silver"]
})
Cake.create({
    title: "Minion Birthday",
    img: "images/minion.jpg",
    description:["despicable me", "cherry", "stars", "primary colors", "celebrate", "single tier", "sculpture", "figurine"]
})
Cake.create({
    title: "Monstar High",
    img: "images/monstarHigh.jpg",
    description:["1/4 sheet"]
})
Cake.create({
    title: "Mosaic",
    img: "images/mosaic.jpg",
    description:["abstract", "single tier", "flat art"]
})
Cake.create({
    title: "Nutcracker",
    img: "images/nutcracker.jpg",
    description:["christmas", "holiday", "holly", "soldier", "sculpted", "carved", "four tier"]
})
Cake.create({
    title: "Pot of Gold",
    img: "images/overTheRainbow.jpg",
    description:["lucky", "shamrock", "rainbow", "flat art", "single tier"]
})
Cake.create({
    title: "Painter's Palette",
    img: "images/paintPalette.jpg",
    description:["art", "paint", "brush", "flat art", "single tier"]
})
Cake.create({
    title: "Polo Cake",
    img: "images/polo.jpg",
    description:["shirt", "carved"]
})
Cake.create({
    title: "Harry Potter",
    img: "images/potter.jpg",
    description:["hogwarts", "glasses", "wizard", "sculpted", "wand", "single tier"]
})
Cake.create({
    title: "Rose Wedding",
    img: "images/roseWedding.jpg",
    description:["silver", "two tier", "flat art"]
})
Cake.create({
    title: "Jordan",
    img: "images/shoe.jpg",
    description:["sneaker", "sculpted", "typography", "stars", "single tier"]
})
Cake.create({
    title: "Sneaker",
    img: "images/shoe2.jpg",
    description:["shoe", "sculpted", "single tier", "typography"]
})
Cake.create({
    title: "Soccor Graduation",
    img: "images/soccorGrad.jpg",
    description:["mortar board", "ball", "sculpted", "sport"]
})
Cake.create({
    title: "Outer Space",
    img: "images/space.jpg",
    description:["galaxy", "planets", "stars", "flat art", "two tier"]
})
Cake.create({
    title: "Star Wars",
    img: "images/starwars.jpg",
    description:["darth vader", "R2-D2", "darth maul", "luke skywalker", "yoda", "tatooine", "force", "jedi", "dark side", "rebel", "empire"]
})
Cake.create({
    title: "Not so Sweet 16",
    img: "images/toothless.jpg",
    description:["birthday", "oar", "row", "sport"]
})
Cake.create({
    title: "Terrier",
    img: "images/terrier.jpg",
    description:["sculpted", "dog", "white chocolate", "single tier"]
})
Cake.create({
    title: "Tie Dye Pegasus",
    img: "images/toyStory.jpg",
    description:["horse", "flate art", "single tier", "wings", "magic"]
})
Cake.create({
    title: "Toothless",
    img: "images/toothless.jpg",
    description:["dragon", "fish", "how to train your dragon", "single tier", "sculpted"]
})
Cake.create({
    title: "Baby Turtle Birthday",
    img: "images/turtle.jpg",
    description:["1st birthday", "smash cake", "sculpted", "hat"]
})
Cake.create({
    title: "Wrestling Ring",
    img: "images/wrestle.jpg",
    description:["sport", "belt", "sculpted", "flat art", "single tier", "arena"]
})
