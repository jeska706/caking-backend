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
    img: "https://i.imgur.com/yf8i0ek.png",
    description:["art deco", "tommy gun", "flapper girl", "single tier"]
})
Cake.create({
    title: "Mixed theme",
    img: "https://i.imgur.com/uB7pyKZ.png",
    description:["baby shower", "pink", "blue", "car", "single tier"]
})
Cake.create({
    title: "Tiffany Baby Shower",
    img: "https://i.imgur.com/o4ghstd.png",
    description:["baby shower", "bugs bunny", "bunny", "sculpted", "single tier"]
})
Cake.create({
    title: "Baseball Birthday",
    img: "https://i.imgur.com/DXE41VM.png",
    description:["sport", "field", "ball", "flat art", "1/4 sheet"]
})
Cake.create({
    title: "Party at the Beach",
    img: "http://i.imgur.com/oBqB9eG.png",
    description:["beach", "party", "picnic", "sand", "two tier", "sculpted"]
})
Cake.create({
    title: "Boardgame Wedding",
    img: "https://i.imgur.com/XOYKibY.png",
    description:["twister", "life", "boardgames", "scrabble", "two tier", "sculpted", "flat art"]
})
Cake.create({
    title: "Bomb-Bomb Cupcakes",
    img: "http://i.imgur.com/3ECqYH2.png",
    description:["super mario brothers", "cupcake toppers"]
})
Cake.create({
    title: "Captain America Shield",
    img: "http://i.imgur.com/hHA87dl.png",
    description:["advengers", "red, white, & blue", "stars", "stripes", "single tier", "flat art"]
})
Cake.create({
    title: "Chanel Handbag",
    img: "http://i.imgur.com/M6uSgaT.png",
    description:["fashion", "purse", "topper", "sculpted"]
})
Cake.create({
    title: "Comedy & Drama Masks",
    img: "https://i.imgur.com/GEao4oP.png",
    description:["theater", "single tier", "sculpted", "gold"]
})
Cake.create({
    title: "Baby Elephant",
    img: "http://i.imgur.com/P4LLMo1.png",
    description:["baby shower", "pink", "ballon", "bow", "ribbon", "topper", "two tier"]
})
Cake.create({
    title: "Fire Truck",
    img: "https://i.imgur.com/tGpzMvs.png",
    description:["fire engine", "siren", "red", "scuplted"]
})
Cake.create({
    title: "Gone Fishing",
    img: "https://i.imgur.com/YvtJ30a.png",
    description:["sport", "water", "boat", "sunset", "single tier"]
})
Cake.create({
    title: "Georgetown Graduation",
    img: "https://i.imgur.com/qc1DFDi.png",
    description:["bulldog", "hoyas", "blue", "gray", "grey", "single tier"]
})
Cake.create({
    title: "Around the World",
    img: "https://i.imgur.com/HvJXAQX.png",
    description:["travel", "map", "vintage", "sculpted"]
})
Cake.create({
    title: "Golden Anniversary",
    img: "https://i.imgur.com/0QoWgx2.png",
    description:["roses", "gold", "single tier"]
})
Cake.create({
    title: "Baby Boy",
    img: "https://i.imgur.com/ac52l0g.png",
    description:["gold", "typography", "stars", "rope", "teal", "single tier"]
})
Cake.create({
    title: "Gomba Cupcakes",
    img: "https://i.imgur.com/4fNMnjj.png",
    description:["super mario brothers", "cupcake toppers"]
})
Cake.create({
    title: "Graduation Stack",
    img: "https://i.imgur.com/0iuKajN.png",
    description:["scuplted", "three tier", "mortar board", "diploma", "books", "red, white & blue"]
})
Cake.create({
    title: "Masters Graduation",
    img: "https://i.imgur.com/0hNBwiy.png",
    description:["sculpted", "diploma", "mortar board", "tudor bonnet", "books"]
})
Cake.create({
    title: "Hovercraft",
    img: "https://i.imgur.com/IBhWIpN.png",
    description:["four tier", "topper", "rope", "water"]
})
Cake.create({
    title: "Hungry Caterpillar",
    img: "https://i.imgur.com/76xmXnI.png",
    description:["two tier", "baby", "primary colors"]
})
Cake.create({
    title: "Feminine Doctor",
    img: "https://i.imgur.com/TRm4zI8.png",
    description:["stethoscope", "lipstick", "shoe", "high heel", "silver"]
})
Cake.create({
    title: "Leopard Box",
    img: "https://i.imgur.com/bwXBcZV.png",
    description:["cheetah", "cat", "bow", "ribbon", "print"]
})
Cake.create({
    title: "Lepoard Bow with Roses",
    img: "https://i.imgur.com/Sz4Xq6n.png",
    description:["cheetah", "cat", "ribbon rose", "print"]
})
Cake.create({
    title: "Ladies and Gentlemen",
    img: "https://i.imgur.com/yTeB4Lr.png",
    description:["gold", "chalkboard", "three tier", "hearts"]
})
Cake.create({
    title: "90th Birthday",
    img: "https://i.imgur.com/ZUV67Ao.png",
    description:["flowers", "purple", "lily of the valley", "violets", "two tier"]
})
Cake.create({
    title: "Love is in the Air",
    img: "https://i.imgur.com/bpzYODF.png",
    description:["young love", "pink", "shilouette", "valentine", "hearts"]
})
Cake.create({
    title: "Cars",
    img: "https://i.imgur.com/4FDMzBd.png",
    description:["mater", "blue", "flat art", "single tier"]
})
Cake.create({
    title: "Mc Nugget Meal",
    img: "https://i.imgur.com/cvseFXu.png",
    description:["Mc Donald's", "food", "french fries", "happy meal", "sauce", "nugget"]
})
Cake.create({
    title: "Iphone Birthday",
    img: "https://i.imgur.com/5kiXDYP.png",
    description:["typography", "flat art", "single tier", "blue", "cell phone"]
})
Cake.create({
    title: "Pink & Gold Birthday",
    img: "https://i.imgur.com/zrRgTln.png",
    description:["circles", "gold dust"]
})
Cake.create({
    title: "Tie Dye",
    img: "https://i.imgur.com/3qr67CU.png",
    description:["single tier"]
})
Cake.create({
    title: "Mickey",
    img: "https://i.imgur.com/Vo8Gwsa.png",
    description:["mouse", "disney", "stars", "flat art", "single tier"]
})
Cake.create({
    title: "Military Eagle",
    img: "https://i.imgur.com/3uOPtlz.png",
    description:["patriotic", "stars", "army", "single tier", "flat art", "silver"]
})
Cake.create({
    title: "Minion Birthday",
    img: "https://i.imgur.com/WHCJvr6.png",
    description:["despicable me", "cherry", "stars", "primary colors", "celebrate", "single tier", "sculpture", "figurine"]
})
Cake.create({
    title: "Monstar High",
    img: "https://i.imgur.com/rm7578S.png.jpg",
    description:["1/4 sheet"]
})
Cake.create({
    title: "Mosaic",
    img: "https://i.imgur.com/S2dQw3X.png",
    description:["abstract", "single tier", "flat art"]
})
Cake.create({
    title: "Nutcracker",
    img: "https://i.imgur.com/QqJgY9I.png",
    description:["christmas", "holiday", "holly", "soldier", "sculpted", "carved", "four tier"]
})
Cake.create({
    title: "Pot of Gold",
    img: "https://i.imgur.com/fVrmTuk.png",
    description:["lucky", "shamrock", "rainbow", "flat art", "single tier"]
})
Cake.create({
    title: "Painter's Palette",
    img: "https://i.imgur.com/zew52oJ.png",
    description:["art", "paint", "brush", "flat art", "single tier"]
})
Cake.create({
    title: "Polo Cake",
    img: "https://i.imgur.com/Sdc1EHH.png",
    description:["shirt", "carved"]
})
Cake.create({
    title: "Harry Potter",
    img: "https://i.imgur.com/zq77epU.png",
    description:["hogwarts", "glasses", "wizard", "sculpted", "wand", "single tier"]
})
Cake.create({
    title: "Rose Wedding",
    img: "https://i.imgur.com/yD80S3T.png",
    description:["silver", "two tier", "flat art"]
})
Cake.create({
    title: "Jordan",
    img: "https://i.imgur.com/o31FUhQ.png",
    description:["sneaker", "sculpted", "typography", "stars", "single tier"]
})
Cake.create({
    title: "Sneaker",
    img: "https://i.imgur.com/itXYsfF.png",
    description:["shoe", "sculpted", "single tier", "typography"]
})
Cake.create({
    title: "Soccor Graduation",
    img: "https://i.imgur.com/JUtgxPi.png",
    description:["mortar board", "ball", "sculpted", "sport"]
})
Cake.create({
    title: "Outer Space",
    img: "https://i.imgur.com/Ztfzqv8.png",
    description:["galaxy", "planets", "stars", "flat art", "two tier"]
})
Cake.create({
    title: "Star Wars",
    img: "https://i.imgur.com/yJjsw0e.png",
    description:["darth vader", "R2-D2", "darth maul", "luke skywalker", "yoda", "tatooine", "force", "jedi", "dark side", "rebel", "empire"]
})
Cake.create({
    title: "Not so Sweet 16",
    img: "https://i.imgur.com/GFdWy3g.png",
    description:["birthday", "oar", "row", "sport"]
})
Cake.create({
    title: "Terrier",
    img: "https://i.imgur.com/KhKXQEe.png",
    description:["sculpted", "dog", "white chocolate", "single tier"]
})
Cake.create({
    title: "Tie Dye Pegasus",
    img: "https://i.imgur.com/bY7NzSc.png",
    description:["horse", "flate art", "single tier", "wings", "magic"]
})
Cake.create({
    title: "Toothless",
    img: "https://i.imgur.com/mx9yV8m.png",
    description:["dragon", "fish", "how to train your dragon", "single tier", "sculpted"]
})
Cake.create({
    title: "Baby Turtle Birthday",
    img: "https://i.imgur.com/afYtCGh.png",
    description:["1st birthday", "smash cake", "sculpted", "hat"]
})
Cake.create({
    title: "Wrestling Ring",
    img: "https://i.imgur.com/DnCikfD.png",
    description:["sport", "belt", "sculpted", "flat art", "single tier", "arena"]
})
