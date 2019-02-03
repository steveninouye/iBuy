
category = Category.find_by_name("video gaming")
unless(category)
category = Category.create(name: "video gaming")
end


            product = Product.create(
               {
                  title: "Nintendo Wii Console + Games + Accessories",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
I&apos;m selling the following as a bundle, all in EXCELLENT condition:<br>
<br>
-Nintendo Wii (white) console + Mario Kart game/steering wheel<br>
-Two sets of controllers<br>
-Classic Controller Pro<br>
-Component Video cable for better graphics quality<br>
-The following games: Super Mario Galaxy, Mario Kart, Super Paper Mario, Punch Out, Metroid Prime, Kirby&apos;s Epic Yarn, FlingSmash.<br>
<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810712777-0.jpg"), filename: "6810712777-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810712777-1.jpg"), filename: "6810712777-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810712777-2.jpg"), filename: "6810712777-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810712777-3.jpg"), filename: "6810712777-3.jpg") if product

            product = Product.create(
               {
                  title: "Wii U, excellent condition w/ 40 characters + 6 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo Wii U console, console stand, GamePad, GamePad stand, AC adaptors, 32 GB memory, and sensor bar. All in EXCELLENT condition. Also included:<br>
<br>
40 Disney Infinity character including the clear waypoint figure and two brand new characters still in the package<br>
6 games (Super Mario Maker, Minecraft, Disney Infinity 2.0, Disney Infinity 3.0, Lego Dimensions and Poken Tournament)<br>
two storage cases<br>
11 Lego Dimension vehicles<br>
13 lego Dimension characters.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-0.jpg"), filename: "6805177568-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-1.jpg"), filename: "6805177568-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-2.jpg"), filename: "6805177568-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-3.jpg"), filename: "6805177568-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-4.jpg"), filename: "6805177568-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-5.jpg"), filename: "6805177568-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805177568-6.jpg"), filename: "6805177568-6.jpg") if product

            product = Product.create(
               {
                  title: "Fallout 4 Hardcover Survival Guide Collector's Edition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Book is in very good condition. Kept in non smoking and no pets household.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6789905049-0.jpg"), filename: "6789905049-0.jpg") if product

            product = Product.create(
               {
                  title: "** Sunset Overdrive! **",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling a New Sunset Overdrive Day One edition video game for Xbox One for $20. You can call/text me at  <br>
 or you can just reply back. You can also check out other things I&apos;m selling by searching for &quot;218-6478&quot; in the search box.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800403683-0.jpg"), filename: "6800403683-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800403683-1.jpg"), filename: "6800403683-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800403683-2.jpg"), filename: "6800403683-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800403683-3.jpg"), filename: "6800403683-3.jpg") if product

            product = Product.create(
               {
                  title: "PLAYSTATION 4 PS4 BATTLEFIELD DARTH VADER LIMITED EDITION CONSOLE EXTR",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "From my personal Star Wars collection. This is the ultimate Battlefront PS4 bundle. Up for sale is a brand new in box Star Wars Darth Vader PS4. Comes with a second controller which is NIB, the limited edition rebel numbered headphones NIB, and a Return of the Jedi Collectors Edition magazine from the 80s which I bought myself way back in the day when I was a kid. You won&apos;t be disappointed with this package. Asking $750 for the lot.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-0.jpg"), filename: "6810700382-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-1.jpg"), filename: "6810700382-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-2.jpg"), filename: "6810700382-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-3.jpg"), filename: "6810700382-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-4.jpg"), filename: "6810700382-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-5.jpg"), filename: "6810700382-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810700382-6.jpg"), filename: "6810700382-6.jpg") if product

            product = Product.create(
               {
                  title: "EA Sports Active 2 for Wii",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
BRAND NEW, includes accessory<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810699033-0.jpg"), filename: "6810699033-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810699033-1.jpg"), filename: "6810699033-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810699033-2.jpg"), filename: "6810699033-2.jpg") if product

            product = Product.create(
               {
                  title: "TV for video games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great condition TV for you vide games only asking $30. No shipping",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798960460-0.jpg"), filename: "6798960460-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798960460-1.jpg"), filename: "6798960460-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798960460-2.jpg"), filename: "6798960460-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798960460-3.jpg"), filename: "6798960460-3.jpg") if product

            product = Product.create(
               {
                  title: "Xbox ONE Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "ALL GAMES ARE NEW<br>
<br>
FIFA19 - $40<br>
Madden 19 - $40<br>
Assassins Creed / Odyssey -$40<br>
FARCRY 5 - $35<br>
Call of Duty / Modern Warfare - $35<br>
The Incredibles / byLego - $35<br>
Star Wars Battlefront / Ultimate Edition - $30<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
PS4, Xbox, Video",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810698784-0.jpg"), filename: "6810698784-0.jpg") if product

            product = Product.create(
               {
                  title: "Two Red Octane DDR mats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Work great, just don&apos;t use them anymore. Little damage to the top hard plastic of one but fine otherwise.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810698281-0.jpg"), filename: "6810698281-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810698281-1.jpg"), filename: "6810698281-1.jpg") if product

            product = Product.create(
               {
                  title: "New condition Xbox one 500gb",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new, barely used.  Comes with two controllers",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810682056-0.jpg"), filename: "6810682056-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810682056-1.jpg"), filename: "6810682056-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810682056-2.jpg"), filename: "6810682056-2.jpg") if product

            product = Product.create(
               {
                  title: "The Legend of Zelda - Skyward Sword - Limited Edition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
<br>
<br>
Everything included, in LIKE NEW condition.<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694344-0.jpg"), filename: "6810694344-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694344-1.jpg"), filename: "6810694344-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694344-2.jpg"), filename: "6810694344-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694344-3.jpg"), filename: "6810694344-3.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Switch Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo Switch game or games available<br>
Super Mario Party $45<br>
Mario Tennis Aces $45<br>
Both games for $85<br>
<br>
These are New unopened games<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
PS4, Xbox, Video",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810692197-0.jpg"), filename: "6810692197-0.jpg") if product

            product = Product.create(
               {
                  title: "XBOX One Logitech G920 Racing Wheel + Pedals + Shifter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Logitech G920 Racing Wheel; Pedals + Shifter <br>
<br>
Everything is in great condition! There is no power cord so you&apos;ll need to purchase that. I have tested it on an XBOX One and it works great. I have no tried it on a computer.<br>
<br>
I live in Emeryville and work in San Mateo so I can be flexible on pickup<br>
<br>
Please call or text Louis at  
 for more info",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-0.jpg"), filename: "6791143361-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-1.jpg"), filename: "6791143361-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-2.jpg"), filename: "6791143361-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-3.jpg"), filename: "6791143361-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-4.jpg"), filename: "6791143361-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791143361-5.jpg"), filename: "6791143361-5.jpg") if product

            product = Product.create(
               {
                  title: "Skylanders Giants Game and 43 Figures",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Skylanders PS3 Giants Game and 43 figures.  Includes portal.  Retailed for over $650.00 new.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-0.jpg"), filename: "6797750056-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-1.jpg"), filename: "6797750056-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-2.jpg"), filename: "6797750056-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-3.jpg"), filename: "6797750056-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-4.jpg"), filename: "6797750056-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-5.jpg"), filename: "6797750056-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797750056-6.jpg"), filename: "6797750056-6.jpg") if product

            product = Product.create(
               {
                  title: "Xenoblade Chronicles - Wii",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
LIKE NEW<br>
<br>
One of the best RPG&apos;s ever.<br>
<br>
Includes game disc, case, and documentation<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810688365-0.jpg"), filename: "6810688365-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810688365-1.jpg"), filename: "6810688365-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810688365-2.jpg"), filename: "6810688365-2.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360/Wii games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox 360 and Wii games $7 each game.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810669167-0.jpg"), filename: "6810669167-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810669167-1.jpg"), filename: "6810669167-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810669167-2.jpg"), filename: "6810669167-2.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo 3ds good condition with 3 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Works good has original box and charger also comes with 3 games for more information please drop a email thanks $70 cash",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790918920-0.jpg"), filename: "6790918920-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790918920-1.jpg"), filename: "6790918920-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790918920-2.jpg"), filename: "6790918920-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790918920-3.jpg"), filename: "6790918920-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790918920-4.jpg"), filename: "6790918920-4.jpg") if product

            product = Product.create(
               {
                  title: "The Order: 1886 PS4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new unopened copy of The Order for PS4. Selling for $20<br>
<br>
Willing to meet in Sunnyvale or close surrounding areas. No trades, cash only",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803572312-0.jpg"), filename: "6803572312-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803572312-1.jpg"), filename: "6803572312-1.jpg") if product

            product = Product.create(
               {
                  title: "Stardew Valley XBox One",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new unopened copy of Stardew Valley for the XBox One. Asking $20. <br>
Willing to meet in Sunnyvale or closer surrounding areas. Cash Only, no trades",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798178734-0.jpg"), filename: "6798178734-0.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Saga GENESIS Game counceo & 5 Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Vintage Saga GENESIS<br>
2 controllers..(one has tape on cord didnt break )<br>
5 Games<br>
3 with cases",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808091848-0.jpg"), filename: "6808091848-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808091848-1.jpg"), filename: "6808091848-1.jpg") if product

            product = Product.create(
               {
                  title: "15 XBOX 360 GAMES",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "16 GREAT GAMES....<br>
<br>
Games..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808091874-0.jpg"), filename: "6808091874-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808091874-1.jpg"), filename: "6808091874-1.jpg") if product

            product = Product.create(
               {
                  title: "Halo Reach",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810672633-0.jpg"), filename: "6810672633-0.jpg") if product

            product = Product.create(
               {
                  title: "[Xbox360] Call of duty Black ops 1, 2, Advanced warfare",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$10 each.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810670600-0.jpg"), filename: "6810670600-0.jpg") if product

            product = Product.create(
               {
                  title: "Assassin's Creed Black Flag Xbox 360",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810667816-0.jpg"), filename: "6810667816-0.jpg") if product

            product = Product.create(
               {
                  title: "Original XBOX + 10 Games - Excellent Condition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox Console (never modded)<br>
Xbox Remote Control<br>
10 Games<br>
<br>
ESPN NHL 2K5<br>
Fable Limited Edition Bonus DVD<br>
Grand Theft Auto San Andreas<br>
Madden 05<br>
Madden 07<br>
MVP Baseball 2005<br>
NBA Live 2005<br>
NCAA Football 2005<br>
Star Wars Knights of the Old Republic<br>
Tony Hawk&apos;s Underground<br>
<br>
Cash Only<br>
<br>
<br>
Video Game Console Video Games Microsoft Xbox",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803076542-0.jpg"), filename: "6803076542-0.jpg") if product

            product = Product.create(
               {
                  title: "South Park Stick of Truth Xbox 360",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664129-0.jpg"), filename: "6810664129-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Switch - Let's Go Eevee Bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand NEW Nintendo Switch - Let&apos;s Go Eevee Bundle (includes Let&apos;s Go Eevee download code and Pokeball Plus)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810663751-0.jpg"), filename: "6810663751-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810663751-1.jpg"), filename: "6810663751-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810663751-2.jpg"), filename: "6810663751-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810663751-3.jpg"), filename: "6810663751-3.jpg") if product

            product = Product.create(
               {
                  title: "Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One system. Text for faster responses:  
.<br>
<br>
<br>
https://www.bestbuy.com/site/thrustmaster-ferrari-458-spider-racing-wheel-for-xbox-one-black-red-yellow/4750200.p?skuId=4750200&amp;ref=212&amp;loc=1&amp;ds_rl=1266837&amp;ref=212&amp;loc=1&amp;ds_rl=1269132&amp;ds_rl=1266837&amp;gclid=Cj0KCQiAm5viBRD4ARIsADGUT27agevWP3daE_YuPTxpwSb_4HHExEY8onpxIzs7N7IFEKMb9eVBKf0aAg3qEALw_wcB&amp;gclsrc=aw.ds",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810662105-0.jpg"), filename: "6810662105-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810662105-1.jpg"), filename: "6810662105-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810662105-2.jpg"), filename: "6810662105-2.jpg") if product

            product = Product.create(
               {
                  title: "Mass Effect trilogy Xbox 360",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810661786-0.jpg"), filename: "6810661786-0.jpg") if product

            product = Product.create(
               {
                  title: "* * * *Original Nintendo System * * *NES* * * Over 475 Games* * * *",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi,I have a original Nintendo with all the cords and controller and THE CLASSIC Super Mario Bros free! It works excellent and all the cords and controller and game are included all for only 75. I also have a bunch of other games if you want to buy more,over 475 games.Games are different prices most are 9-15 each but I can give a really good deal if you buy a bunch..Please call me at  <br>
 Sean-Thank You and have a wonderful day :)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-0.jpg"), filename: "6807291895-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-1.jpg"), filename: "6807291895-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-2.jpg"), filename: "6807291895-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-3.jpg"), filename: "6807291895-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-4.jpg"), filename: "6807291895-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-5.jpg"), filename: "6807291895-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807291895-6.jpg"), filename: "6807291895-6.jpg") if product

            product = Product.create(
               {
                  title: "*__Sega Genesis Plus Sonic The Hedgehog 2 Included ___**",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi, I have a original Sega Genesis System including all the cords and controller.The system is in good condition and works perfect.I will also include one of the funnest Sega titles ever,Sonic the Hedgehog 2.Everything for 29$.I also have extra controllers and other games,Mortal Kombat,Vectorman 1,Vectorman 2,Altered Beast,X-Men,After Burner,Aladdin,Lion King and over 250 more games!...Please call or text  <br>
 Sean-Thank You for looking and Have A Great Day :)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-0.jpg"), filename: "6791318385-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-1.jpg"), filename: "6791318385-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-2.jpg"), filename: "6791318385-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-3.jpg"), filename: "6791318385-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-4.jpg"), filename: "6791318385-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-5.jpg"), filename: "6791318385-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791318385-6.jpg"), filename: "6791318385-6.jpg") if product

            product = Product.create(
               {
                  title: "Nintendoland Wii U game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendoland Wii U game in excellent condition. Wonderful family and multiplayer game. Asking only $10<br>
Text preferred  
<br>
Smoke free and pet free home",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810649763-0.jpg"), filename: "6810649763-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810649763-1.jpg"), filename: "6810649763-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810649763-2.jpg"), filename: "6810649763-2.jpg") if product

            product = Product.create(
               {
                  title: "Madden 2018 PS4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Madden 2018 for PS4 play station 4<br>
Asking only $15<br>
Pet free and smoke free home",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642323-0.jpg"), filename: "6810642323-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642323-1.jpg"), filename: "6810642323-1.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo DS Lite",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Please text<br>
<br>
Works but no Charger",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804002774-0.jpg"), filename: "6804002774-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804002774-1.jpg"), filename: "6804002774-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804002774-2.jpg"), filename: "6804002774-2.jpg") if product

            product = Product.create(
               {
                  title: "Playstation 2 Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selected playstation 2 games $5 each if interested please call  <br>
 hablo espanol",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795840237-0.jpg"), filename: "6795840237-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795840237-1.jpg"), filename: "6795840237-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795840237-2.jpg"), filename: "6795840237-2.jpg") if product

            product = Product.create(
               {
                  title: "Play station  4 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Play station 4 games $10 each if interested please call  <br>
 hablo espanol",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6789837260-0.jpg"), filename: "6789837260-0.jpg") if product

            product = Product.create(
               {
                  title: "Gamecube nintendo and games - make offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Gamecube nintendo .. 2 controllers .. Memory card.. 16 games.. Second Sight..Dead to Rights.. Geist..Nicktoons Unite.. Egg Mania.. Narnia.. Dragon Ball Z.. Spider-Man.. Harry Potter.. Tak..Sonic.. Billy Hatcher..Cars.. Froggers.. Star Wars 2.. Lord of the Rings.. $100.. Call Robert  <br>
.. No emails.. Make offer.. Make offer and its yours...no trades ..no emails...",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-0.jpg"), filename: "6804616273-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-1.jpg"), filename: "6804616273-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-2.jpg"), filename: "6804616273-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-3.jpg"), filename: "6804616273-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-4.jpg"), filename: "6804616273-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-5.jpg"), filename: "6804616273-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804616273-6.jpg"), filename: "6804616273-6.jpg") if product

            product = Product.create(
               {
                  title: "Ps2 slim 14 games - make offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Ps2 slim with.. 1 controller..1 memory card.. Power supply.. Av connector.. 14 games.. Head Hunter..Drakengard..Rygar..Shin Megami Tensei Nocturne..Disgaea 2.<br>
Castlevania Lament of innocence.. Castlevania Curse of Darkness..Giants Citizen Kabuto.. Trigger Man..Bards Tale..Obscure..<br>
Resident Evil Code Veronica..<br>
Tekken 4..Metal Gear Solid Snake Eater..Call Robert  
.. No emails.. No texts.. Call only or leave message..make offer.. No trades.. No emails... Make offer and its yours...",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-0.jpg"), filename: "6804611650-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-1.jpg"), filename: "6804611650-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-2.jpg"), filename: "6804611650-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-3.jpg"), filename: "6804611650-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-4.jpg"), filename: "6804611650-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-5.jpg"), filename: "6804611650-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804611650-6.jpg"), filename: "6804611650-6.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Wii",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Please text  
 or call landline at  
<br>
Has marks on it but it works good.<br>
Comes with:<br>
Super Smash Bros. Brawl<br>
One Wii controller comes with battries but don&apos;t know how long it will last.<br>
Component cable<br>
Power Cable<br>
Wireless Sensorbar comes with battries but don&apos;t know how long it will last. It does not to connect to wii just press power on sensorbar.<br>
4gb SD card<br>
Has HB Launcher installed<br>
Boot Mii is navigated with either gamecube controller or by seleting with the reset button and scrolling with power button. In HB Launcher you can select NeoGamma to launch any wii or GameCube game in disk drive.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-0.jpg"), filename: "6805492055-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-1.jpg"), filename: "6805492055-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-2.jpg"), filename: "6805492055-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-3.jpg"), filename: "6805492055-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-4.jpg"), filename: "6805492055-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-5.jpg"), filename: "6805492055-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805492055-6.jpg"), filename: "6805492055-6.jpg") if product

            product = Product.create(
               {
                  title: "iPad, Nintendo DS, & Gaming Monitor",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hello, <br>
<br>
We are cleaning out our old technology and posting everything here. It&apos;s primarily video game and computer focused. Would prefer to sell everything in their described groups but ok with one-offs. Please see an individual price next to items.<br>
<br>
Apple TV (3rd generation, model # A1427) with remote and power cable - $40<br>
<br>
2017 iPad 9.7in with case/keyboard, HDMI dongle, and power cable - $200<br>
<br>
Nintendo DS lite with R43DS with 1gb micro sd card (compatible with DS Lite), New Super Mario Bros. game, Pokemon White Version game, and power cable - $80<br>
<br>
Asus 23in 1080p 60hz monitor has DVI, VGA, HDMI, SPDIF, Audio In and headphone ports, and power cable - $60<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-0.jpg"), filename: "6794103468-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-1.jpg"), filename: "6794103468-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-2.jpg"), filename: "6794103468-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-3.jpg"), filename: "6794103468-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-4.jpg"), filename: "6794103468-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-5.jpg"), filename: "6794103468-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794103468-6.jpg"), filename: "6794103468-6.jpg") if product

            product = Product.create(
               {
                  title: "PS4 games dying light, yakuza, metal gear, uncharted",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "PS4 games used<br>
Dying Light<br>
Yakuza Kiwami<br>
Metal Gear Solid The Phantom Pain<br>
Uncharted: The Nathan Drake Colletion<br>
<br>
Price: $70 total, obo or trade. send offers",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804064188-0.jpg"), filename: "6804064188-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804064188-1.jpg"), filename: "6804064188-1.jpg") if product

            product = Product.create(
               {
                  title: "360 xbox games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "360 xbox games still brand new use one time. all games for 80.00",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-0.jpg"), filename: "6808497399-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-1.jpg"), filename: "6808497399-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-2.jpg"), filename: "6808497399-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-3.jpg"), filename: "6808497399-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-4.jpg"), filename: "6808497399-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808497399-5.jpg"), filename: "6808497399-5.jpg") if product

            product = Product.create(
               {
                  title: "n64 manual + mario kart manual",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "n64 manual + mario kart manual - $15<br>
<br>
pick up san francisco/san bruno<br>
text only 4l5)967;23O4",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792091578-0.jpg"), filename: "6792091578-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792091578-1.jpg"), filename: "6792091578-1.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions Gaming Capsule 4080",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New 4080 Lego Dimensions Gaming Capsule. Local pick up only. Quantity (4). $50 for all four.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807506989-0.jpg"), filename: "6807506989-0.jpg") if product

            product = Product.create(
               {
                  title: "DS GAMES",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Ds nintendo games in good condition , pic#1 games with case $8each, pic#2 games only $6each, pic #3 cases only $1 each, please contact me if you interested, tks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617920-0.jpg"), filename: "6810617920-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617920-1.jpg"), filename: "6810617920-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617920-2.jpg"), filename: "6810617920-2.jpg") if product

            product = Product.create(
               {
                  title: "Classic 1986 Arcade Game-Arkanoid",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Arkanoid Classic Video Game. Fully refurbished and in excellent working condition. Cash Only",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810616060-0.jpg"), filename: "6810616060-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810616060-1.jpg"), filename: "6810616060-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810616060-2.jpg"), filename: "6810616060-2.jpg") if product

            product = Product.create(
               {
                  title: "Sony PlayStation VR PSVR Headset Core",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used only a couple of times. The core bundle complete in box.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793606389-0.jpg"), filename: "6793606389-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793606389-1.jpg"), filename: "6793606389-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793606389-2.jpg"), filename: "6793606389-2.jpg") if product

            product = Product.create(
               {
                  title: "Playstation 3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "PlayStation 3<br>
40 Gig <br>
2 Controllers<br>
Games",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810611908-0.jpg"), filename: "6810611908-0.jpg") if product

            product = Product.create(
               {
                  title: "Microsoft Xbox One S 1TB Game Console",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling a a lightly used adult-owned Microsoft Xbox One S 1TB console.  This version has the larger internal storage to store all your games, as well as 4K video output for the best picture with newer televisions.<br>
<br>
Includes:<br>
- Xbox One S 1TB console<br>
- 1 controller<br>
- HDMI/Power Cable<br>
<br>
Cash only, no trades",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810599525-0.jpg"), filename: "6810599525-0.jpg") if product

            product = Product.create(
               {
                  title: "Mega Man 10 Messenger Bag - Brand New",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand New with tag.<br>
<br>
$12",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803341138-0.jpg"), filename: "6803341138-0.jpg") if product

            product = Product.create(
               {
                  title: "ATARI 2600",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Atari 2600.  This video game system is from 1970&apos;s . Has a set of controllers, paddles , games. Has not been used for many yrs.  CALL with questions.  
.  $50.00 CASH. NO TRADING .<br>
$50.00 CASH.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810594127-0.jpg"), filename: "6810594127-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810594127-1.jpg"), filename: "6810594127-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810594127-2.jpg"), filename: "6810594127-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810594127-3.jpg"), filename: "6810594127-3.jpg") if product

            product = Product.create(
               {
                  title: "Panasonic Noise Canceling Headphones",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Monitor Headphones with 75% Noise Reduction<br>
Travel-fold Design<br>
Single-side Cord<br>
Plug Adaptor for Airplanes<br>
This Panasonic ear-cup(Over the Ear) is very comfortable on the ears for longer period without any discomfort. With extremely good battery life<br>
<br>
Text  
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-0.jpg"), filename: "6805185240-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-1.jpg"), filename: "6805185240-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-2.jpg"), filename: "6805185240-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-3.jpg"), filename: "6805185240-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-4.jpg"), filename: "6805185240-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805185240-5.jpg"), filename: "6805185240-5.jpg") if product

            product = Product.create(
               {
                  title: "ASUS Cerberus Gaming Headset",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Large 60mm neodymium-magnet drivers deliver unrivaled punch and ultimate immersion<br>
Compatible with PC, Mac, PlayStation 4 and smart devices for gaming and mobile fun<br>
Dual-microphone design: detachable boom mic for clear in-game communication and an in-line mic for on-the-go chat<br>
Comfortable 100mm full-size cushions offer great noise isolation for undisturbed gaming and music enjoyment<br>
<br>
Text or Call",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805152843-0.jpg"), filename: "6805152843-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805152843-1.jpg"), filename: "6805152843-1.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Switch console *like new **firmware 5.1.0",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my Nintendo Switch console *like new condition<br>
<br>
Has a screen protector and a carrying case<br>
<br>
Played no more than 20 times<br>
<br>
Running on firmware 5.1.0<br>
<br>
Still have original box and original accessories that came with console<br>
<br>
$280 OBO<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805095050-0.jpg"), filename: "6805095050-0.jpg") if product

            product = Product.create(
               {
                  title: "PS4 watch dog 2",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Disc is in perfect condition. It includes everything like when I bought it new <br>
Price is firm",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810579268-0.jpg"), filename: "6810579268-0.jpg") if product

            product = Product.create(
               {
                  title: "PS4 Need for Speed Rivals",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Disc is in perfect condition. It includes everything like when I bought it new",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810578631-0.jpg"), filename: "6810578631-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810578631-1.jpg"), filename: "6810578631-1.jpg") if product

            product = Product.create(
               {
                  title: "Classic VHS Movies videos for sale",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used VHS Movies.<br>
See the names available in the pictures to buy the one you like. They all work good.<br>
<br>
$3.00 each",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790617714-0.jpg"), filename: "6790617714-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790617714-1.jpg"), filename: "6790617714-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790617714-2.jpg"), filename: "6790617714-2.jpg") if product

            product = Product.create(
               {
                  title: "The Legend of Zelda - A Link Between Worlds 3DS",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Game cartridge + Case in excellent condition.<br>
<br>
One of the best on 3DS, a must have if you like Zelda games.<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810561012-0.jpg"), filename: "6810561012-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810561012-1.jpg"), filename: "6810561012-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810561012-2.jpg"), filename: "6810561012-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810561012-3.jpg"), filename: "6810561012-3.jpg") if product

            product = Product.create(
               {
                  title: "Ms Pacman galaga donkey kong supreme cocktail arcade game 60 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Limited edition Supreme ultimate cocktail Arcade multicade  machine arcade game 60 games in 1 featuring a Huge lcd flat screen crystal clear rich vibrant colors low energy usage everything works flawlessly text or call anytime 916--------53two///////570-3<br>
Heres the game list of 60 games in 1 arcade Machine Pac-Man /Ms Pac-Man Pac-Man Jr. Pac-Man Super Pac-Man Pac-Man Plus Ms. Pac-Man (Fast Mode) Pac-Man (Fast Mode) Jr. Pac-Man (Fast Mode) Pac-Man Plus (Fast Mode) Galaga Family Series: Galaga Galaga (Fast Fire Mode) Galaga 3 Galaxian Donkey Kong Series: Donkey Kong Donkey Kong Junior Donkey Kong 3 Centipede Millipede Arkanoid Super Breakout Video Pinball Pinball Action Dig Dug Qix Frogger Space Invaders 1942 1943 1943 Kai Amidar Bomb Jack Burger Time Congo Bongo Crush Dig Dug 2 Gun Smoke Gyruss Hustler Jumping Jack Juno First King &amp; Balloon Ladybug Mappy Moon Cresta Mr. Do Mr. Do&apos;s Castle New Rally X Pengo Phoenix Pleiades Pooyan Scramble Shao-Lin&apos;s Road Space Panic Super Cobra Tank Battalion The End Time Pilot Van-Van Car Xevious Zaxxon text or call anytime five32five-703 ///// 1100obo",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-0.jpg"), filename: "6805751443-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-1.jpg"), filename: "6805751443-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-2.jpg"), filename: "6805751443-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-3.jpg"), filename: "6805751443-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-4.jpg"), filename: "6805751443-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-5.jpg"), filename: "6805751443-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805751443-6.jpg"), filename: "6805751443-6.jpg") if product

            product = Product.create(
               {
                  title: "* * XBOX / PC - ROCK BAND - FENDER STRAT WIRED GUITAR CONTROLLER * *",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "- XBOX360 / PC - ROCK BAND FENDER STRATOCASTER WIRED GUITAR CONTROLLER by HARMONIX -<br>
* Official Licensed Product - Made By Harmonix<br>
<br>
- SPECIFICATIONS:<br>
* MODEL #: 822152<br>
<br>
- COMES WITH THE FOLLOWING ITEMS:<br>
* Guitar Controller<br>
* Breakaway Cord<br>
* Adjustable Fender Logo Guitar Strap<br>
* Instruction Manual<br>
* A Great Time !!<br>
<br>
- COMPATIBLE WITH THE FOLLOWING GAMES:<br>
* ALL GUITAR HERO Games AFTER Guitar Hero III<br>
* BAND HERO<br>
* ALL ROCK BAND Games AND TRACK PACKS<br>
* FRETS ON FIRE for PC<br>
<br>
!! GUITAR HAS BEEN TESTED AND IS FULLY FUNCTIONAL !!<br>
-------------- LIGHTLY USED - LIKE NEW CONDITION --------------<br>
------------------------------------------------------------------------------------------<br>
CONTACT INFO:<br>
Email, Phone or Text -<br>
(TEXT MESSAGING PREFERRED)<br>
--please refer to what the item is in your text message--<br>
CARON:",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-0.jpg"), filename: "6810503411-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-1.jpg"), filename: "6810503411-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-2.jpg"), filename: "6810503411-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-3.jpg"), filename: "6810503411-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-4.jpg"), filename: "6810503411-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-5.jpg"), filename: "6810503411-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810503411-6.jpg"), filename: "6810503411-6.jpg") if product

            product = Product.create(
               {
                  title: "Super Mario 3D Land for 3DS",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Game cartridge + case in excellent condition<br>
<br>
One of the BEST games for Nintendo 3DS<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810562465-0.jpg"), filename: "6810562465-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810562465-1.jpg"), filename: "6810562465-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox Live Gold Membership 6 months",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "6 months, retail is $40",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801106910-0.jpg"), filename: "6801106910-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo switch",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "only used it twice. its still brand new and comes with everything, with the box also. <br>
<br>
no scratches no dents,<br>
<br>
its the black and grey version<br>
<br>
<br>
email me, i reply fast",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810561466-0.jpg"), filename: "6810561466-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo 3DS XL + Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Black color, super clean<br>
Console in EXCELLENT condition, works perfectly<br>
Includes original box, manual(s), charger, accessories<br>
<br>
Also including two BRAND NEW (still in shrink wrap) games:<br>
-Professor Layton and the Miracle Mask<br>
-Theatrhythm Final Fantasy: Curtain Call<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560809-0.jpg"), filename: "6810560809-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560809-1.jpg"), filename: "6810560809-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560809-2.jpg"), filename: "6810560809-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560809-3.jpg"), filename: "6810560809-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560809-4.jpg"), filename: "6810560809-4.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Game Boy - Original",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Original Game Boy model DMG-01<br>
Made in Japan<br>
Working perfectly, no dead pixels, all parts in good condition<br>
<br>
Including 4 games:<br>
-Tetris<br>
-Super Mario Land<br>
-Legend of Zelda - Link&apos;s Awakening<br>
-Donkey Kong<br>
<br>
<br>
<br>
***IF YOU SEE THIS LISTING, IT IS STILL AVAILABLE***<br>
***To save time, please just email me your availability and/or any questions, thanks!***<br>
<br>
<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560630-0.jpg"), filename: "6810560630-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560630-1.jpg"), filename: "6810560630-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560630-2.jpg"), filename: "6810560630-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810560630-3.jpg"), filename: "6810560630-3.jpg") if product

            product = Product.create(
               {
                  title: "SennHeiser Headphones, PXC 450 Noiseguard;complete with case, access.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "See pictures. TheVery high end, excellent PXC 450 Noiseguard model.<br>
<br>
Together with protective case, connectors.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-0.jpg"), filename: "6790125375-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-1.jpg"), filename: "6790125375-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-2.jpg"), filename: "6790125375-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-3.jpg"), filename: "6790125375-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-4.jpg"), filename: "6790125375-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-5.jpg"), filename: "6790125375-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790125375-6.jpg"), filename: "6790125375-6.jpg") if product

            product = Product.create(
               {
                  title: "Atari2600 Vintage Original + 17 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The classic Atari 2600 video computer system. Fully functional with coaxial cable, power cord, 17 games, and game holder.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810552332-0.jpg"), filename: "6810552332-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810552332-1.jpg"), filename: "6810552332-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810552332-2.jpg"), filename: "6810552332-2.jpg") if product

            product = Product.create(
               {
                  title: "Xbox one bundle with Kinect and 2 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling an Xbox 1 (one) bundle. It comes one controller, a Kinect and 2 video games: Kinect sports rivals and Minecraft<br>
<br>
Smoke and pet free home",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804153828-0.jpg"), filename: "6804153828-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804153828-1.jpg"), filename: "6804153828-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox 360 works fine and a couple games $30<br>
<br>
thank you",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810549179-0.jpg"), filename: "6810549179-0.jpg") if product

            product = Product.create(
               {
                  title: "* * Wii - GUITAR HERO - LES PAUL WIRELESS GUITAR CONTROLLER * *",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "- GUITAR HERO - GIBSON LES PAUL WIRELESS GUITAR CONTROLLER for Wii -<br>
~~~~~~~~~~~~~~~~~~~~~~~~~~~ $27.00 / O.B.O. ~~~~~~~~~~~~~~~~~~~~~~~~~~~<br>
* Official Licensed Product - Made By RedOctane<br>
* Guitar Neck is Detachable for Easy Storing<br>
* Removable / Replaceable Faceplate - Choose from Hundreds of Custom Faceplates Available Online<br>
 <br>
- SPECIFICATIONS:<br>
* MODEL #: 95125.805<br>
<br>
NOTE: Cover for Wii Remote on the Guitar Controller is Missing<br>
Pickguard Has Yellowed and Has White Areas Where Stickers Were<br>
<br>
- COMES WITH THE FOLLOWING ITEMS:<br>
* Les Paul Wireless Guitar Controller<br>
* Quick Start Guide<br>
* A Great Time !!<br>
<br>
GUITAR HAS NOT BEEN TESTED *<br>
* if there are any problems after the guitar is purchased I will refund your money or give you another guitar<br>
(within one week of purchase date)<br>
------------------------------------------------------------------------------------------<br>
CONTACT INFO:<br>
Email, Phone or Text -<br>
(TEXT MESSAGING PREFERRED)<br>
--please refer to what the item is in your text message--<br>
CARON:",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-0.jpg"), filename: "6810534257-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-1.jpg"), filename: "6810534257-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-2.jpg"), filename: "6810534257-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-3.jpg"), filename: "6810534257-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-4.jpg"), filename: "6810534257-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-5.jpg"), filename: "6810534257-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810534257-6.jpg"), filename: "6810534257-6.jpg") if product

            product = Product.create(
               {
                  title: "Two iBuffalo SNES USB Controllers for Raspberry Pi, Mac, PC",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two iBuffalo SNES USB Controllers for Raspberry Pi, Mac, PC<br>
<br>
I have two used iBuffalo SNES USB Controllers for Raspberry Pi, Mac, PC<br>
<br>
8 Buttons, Configuration is just like the original Super Nintendo and Super Famicon controllers, except with added Turbo and Clear buttons.<br>
USB Connection<br>
Works with Windows / Mac / Raspberry Pi RetroPie and Recalbox, Android<br>
<br>
Excellent condition - used only a couple times.<br>
$30 cash and they&apos;re yours!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805477797-0.jpg"), filename: "6805477797-0.jpg") if product

            product = Product.create(
               {
                  title: "World of Tanks Mouse pad",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, never used and in the box.  World of Tanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808942581-0.jpg"), filename: "6808942581-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808942581-1.jpg"), filename: "6808942581-1.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions LOTR Gimli Fun Pack 71220 $10 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lego Dimensions Lord of the Rings Gimli Fun Pack 71220 $10 or best offer<br>
<br>
also selling used lego dimensions figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805073108-0.jpg"), filename: "6805073108-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions Harry Potter Team Pack 71247 $25 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lego Dimensions Harry Potter Team Pack 71247 $25 or best offer<br>
<br>
also selling used lego dimensions figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805072221-0.jpg"), filename: "6805072221-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions Portal 2 Level Pack 71203 $15 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lego Dimensions Portal 2 Level Pack 71203 $15 or best offer<br>
<br>
also selling used lego dimensions figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805071384-0.jpg"), filename: "6805071384-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions DC Supergirl Figure 71340 Exclusive $50 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lego Dimensions DC Supergirl Figure 71340 Exclusive $50 or best offer<br>
<br>
also selling used lego dimensions figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805070695-0.jpg"), filename: "6805070695-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805070695-1.jpg"), filename: "6805070695-1.jpg") if product

            product = Product.create(
               {
                  title: "PS4 Lego Dimensions starter pack $60 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "PS4 Lego Dimensions starter pack $60 or best offer<br>
<br>
also selling used lego dimensions figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805070203-0.jpg"), filename: "6805070203-0.jpg") if product

            product = Product.create(
               {
                  title: "Skylanders Imaginators 3 Imaginite Chests - 15 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling Skylanders Imaginators 3 Imaginite Chests to complete ur collection, bronze / silver / gold for $15 or best offer.  please see pic.   <br>
<br>
also selling previous skylander characters for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805068469-0.jpg"), filename: "6805068469-0.jpg") if product

            product = Product.create(
               {
                  title: "New 4 Skylanders Imaginators Creation Crystals for $35",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New 4 Skylanders Imaginators Creation Crystals for $35 , or $10 each.   please see pic.<br>
<br>
also selling other loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805068277-0.jpg"), filename: "6805068277-0.jpg") if product

            product = Product.create(
               {
                  title: "Wii U Skylanders Imaginators starter pack - 30 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling Wii U Skylanders Imaginators starter pack for $30 or best offer<br>
<br>
also selling previous skylander characters for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805067996-0.jpg"), filename: "6805067996-0.jpg") if product

            product = Product.create(
               {
                  title: "PS3 Skylanders Imaginators starter pack - 30 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling PS3 Skylanders Imaginators starter pack for $30 or best offer<br>
<br>
also selling previous skylander characters for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805067733-0.jpg"), filename: "6805067733-0.jpg") if product

            product = Product.create(
               {
                  title: "2 new Skylanders Superchargers figures for $25",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling 2 new Skylanders Superchargers figures Burn-Cycle and Shield Striker for $25 or $15 each.  please see pic.<br>
<br>
also selling previous skylander characters for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805056444-0.jpg"), filename: "6805056444-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805056444-1.jpg"), filename: "6805056444-1.jpg") if product

            product = Product.create(
               {
                  title: "New Skylanders Superchargers 2015 E3 Special Hot Streak",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Skylanders Superchargers 2015 E3 Special Hot Streak for $50.<br>
<br>
also selling other loose skylander figures, including some Superchargers, for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805055822-0.jpg"), filename: "6805055822-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 Skylanders SuperChargers starter pack - 30 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling new Xbox 360 Skylanders SuperChargers starter pack for $30 or best offer<br>
<br>
also selling previous skylander characters for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805055529-0.jpg"), filename: "6805055529-0.jpg") if product

            product = Product.create(
               {
                  title: "Skylanders Trap Team Spotlight",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Skylanders Trap Team Spotlight<br>
<br>
also selling loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805054618-0.jpg"), filename: "6805054618-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805054618-1.jpg"), filename: "6805054618-1.jpg") if product

            product = Product.create(
               {
                  title: "Skylanders Trap Team Blackout",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling Skylanders Trap Team Blackout for $30<br>
<br>
also selling loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805054425-0.jpg"), filename: "6805054425-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805054425-1.jpg"), filename: "6805054425-1.jpg") if product

            product = Product.create(
               {
                  title: "Skylanders Fire Totem Trap [Searing Spinner] for $15 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling Skylanders Trap Team Fire Totem Trap [Searing Spinner] for $15 or best offer.<br>
<br>
also selling loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805052634-0.jpg"), filename: "6805052634-0.jpg") if product

            product = Product.create(
               {
                  title: "New Skylanders Eon's Elite Boomer for $15 or best offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling New unopened Skylanders Eon&apos;s Elite Boomer for $15 or best offer.<br>
<br>
also selling loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805052401-0.jpg"), filename: "6805052401-0.jpg") if product

            product = Product.create(
               {
                  title: "New Skylanders Giants Metallic Green Shroomboom and Gill Grunt",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling New unopened Skylanders Giants metallic green Shroomboom and metallic green Gill Grunt for $15.  or buy one of them for $10 each.<br>
<br>
also selling loose skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805052050-0.jpg"), filename: "6805052050-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805052050-1.jpg"), filename: "6805052050-1.jpg") if product

            product = Product.create(
               {
                  title: "10 lightcore skylanders for $40",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "loose lightcore skylanders from swap force and giants games.<br>
<br>
also selling other skylander figures for $2 each<br>
<br>
please call or text at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805051739-0.jpg"), filename: "6805051739-0.jpg") if product

            product = Product.create(
               {
                  title: "XBOX 360 with two controllers and 18 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "XBOX 360 with two wireless controllers plus 18 game all for $189. It come with original box and in like new condition ( hardly used). Please contact Paul at  <br>
.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-0.jpg"), filename: "6788614305-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-1.jpg"), filename: "6788614305-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-2.jpg"), filename: "6788614305-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-3.jpg"), filename: "6788614305-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-4.jpg"), filename: "6788614305-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-5.jpg"), filename: "6788614305-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788614305-6.jpg"), filename: "6788614305-6.jpg") if product

            product = Product.create(
               {
                  title: "Ps4 1tb",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "*Used Twice<br>
*1 controller <br>
*2 games <br>
*hdmi n power cord<br>
*works perfectly <br>
*285<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810474748-0.jpg"), filename: "6810474748-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810474748-1.jpg"), filename: "6810474748-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox and PS headsets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Never used. Come and get them. $10 for all of it.<br>
<br>
If you have any questions:<br>
<br>
a) I don&apos;t know<br>
<br>
b) For $10, I&apos;m too lazy to find out <br>
<br>
Text or e mail",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791367797-0.jpg"), filename: "6791367797-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791367797-1.jpg"), filename: "6791367797-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791367797-2.jpg"), filename: "6791367797-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791367797-3.jpg"), filename: "6791367797-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791367797-4.jpg"), filename: "6791367797-4.jpg") if product

            product = Product.create(
               {
                  title: "PlayStation PS4 Pro 1TB Console",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The console in great working condition, just few months old and not played much, comes with one controller.<br>
<br>
Cash or PayPal f/f, not looking for trade or cashier check. Price is firm.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793613036-0.jpg"), filename: "6793613036-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793613036-1.jpg"), filename: "6793613036-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793613036-2.jpg"), filename: "6793613036-2.jpg") if product

            product = Product.create(
               {
                  title: "SNES Classic Edition Super Nintendo System Mini Console *NEW*",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new SNES Classic. Never opened or played. Comes with 2 controllers. Have receipt to prove purchase at Gamestop in Concord.<br>
<br>
Can also meet in Oakland. <br>
<br>
$120, no trades.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798618362-0.jpg"), filename: "6798618362-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798618362-1.jpg"), filename: "6798618362-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798618362-2.jpg"), filename: "6798618362-2.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo NES Classic & 2nd Controller, 2018 Edition, NEW",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "NES Classic with extra controller for sale. Brand new in original packaging and never opened. I have receipt to show proof of purchase.<br>
<br>
$110 for NES Classic and 2nd Controller. <br>
<br>
$25 for just the Controller if you just need an extra one.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798545680-0.jpg"), filename: "6798545680-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798545680-1.jpg"), filename: "6798545680-1.jpg") if product

            product = Product.create(
               {
                  title: "Gamer/Office/Computer Chair",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Office Computer Chair - $100<br>
<br>
It&apos;s an impressive looking chair for use at your computer, home office, video games, crafting and many other uses!<br>
<br>
Adjustable height and spring loaded back with seat<br>
<br>
<br>
$100<br>
<br>
Assembled - brand new<br>
Tested - It&apos;s comfortable, adjusts for height<br>
<br>
It&apos;s ready for use!<br>
<br>
Come by and see for yourself. Bring your butt with you and you can try it out!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806497388-0.jpg"), filename: "6806497388-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806497388-1.jpg"), filename: "6806497388-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806497388-2.jpg"), filename: "6806497388-2.jpg") if product

            product = Product.create(
               {
                  title: "GTA 5 Xbox",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition comes with everything no scratches on disc.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805973966-0.jpg"), filename: "6805973966-0.jpg") if product

            product = Product.create(
               {
                  title: "Wii fit plus  new",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "call  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788375217-0.jpg"), filename: "6788375217-0.jpg") if product

            product = Product.create(
               {
                  title: "Mortal combat XL ps4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new sealed copy of mortal combat XL ps4 includes all additional characters and skin packs that you would normally have to pay for on psn. 15$ picked up or dropped off for 20$ Text me at  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810449283-0.jpg"), filename: "6810449283-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810449283-1.jpg"), filename: "6810449283-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810449283-2.jpg"), filename: "6810449283-2.jpg") if product

            product = Product.create(
               {
                  title: "BlizzCon 2018 Goody Bag",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The box was opened only for the purpose of the photo below. Everything is sealed, new and never opened. <br>
* The BlizzCon Book: A Celebration of Our Community<br>
* World of Warcraft Faction Keychain<br>
* Overwatch Challenge Coin<br>
* Classic Diablo Vinyl Figure<br>
* Hearthstone Magnet Set<br>
* Heroes of the Storm Raven Lord Crest Magnet<br>
*StarCraft 20th Anniversary Pin<br>
<br>
***CASH ONLY***",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806985211-0.jpg"), filename: "6806985211-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806985211-1.jpg"), filename: "6806985211-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806985211-2.jpg"), filename: "6806985211-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806985211-3.jpg"), filename: "6806985211-3.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo 64",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Console with two controllers and super Mario",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810447838-0.jpg"), filename: "6810447838-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810447838-1.jpg"), filename: "6810447838-1.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Wii U Super Mario 3D World Deluxe Set 32GB Console with acces",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Comes with super Mario 3d world, Nintendo land, and Wii sports club downloaded onto it. <br>
<br>
Also comes with Wii game <br>
Kirby dreamland <br>
<br>
I also have additional games and controllers for extra .<br>
Can bargain with the price of additional games<br>
Cash or PayPal.<br>
Wii remote and nun chuk",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-0.jpg"), filename: "6810444314-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-1.jpg"), filename: "6810444314-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-2.jpg"), filename: "6810444314-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-3.jpg"), filename: "6810444314-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-4.jpg"), filename: "6810444314-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-5.jpg"), filename: "6810444314-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810444314-6.jpg"), filename: "6810444314-6.jpg") if product

            product = Product.create(
               {
                  title: "MICROSOFT XBOX 360 + Controller + Headset!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling Microsoft XBOX 360 console, Component AV cables, Power Supply, Mic Headset.  Email if you&apos;re interested. <br>
<br>
MICROSOFT XBOX360 bundel = $40",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810435474-0.jpg"), filename: "6810435474-0.jpg") if product

            product = Product.create(
               {
                  title: "PS4 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling PS4 games:<br>
<br>
Call of Duty Black Ops III $15<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810435333-0.jpg"), filename: "6810435333-0.jpg") if product

            product = Product.create(
               {
                  title: "Like new XBOX ONE WITH 2 controllers and all new games !",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "EVERYTHING WORKS FINE <br>
NOT ONE FLAW WHATSOEVER! <br>
NEW games 2 controllers ready to PLAY<br>
2k19<br>
New COD<br>
New Battlefield <br>
GTA",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810439426-0.jpg"), filename: "6810439426-0.jpg") if product

            product = Product.create(
               {
                  title: "Huge PlayStation (PS3) Bundle!!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "My son is playing PS3 anymore, so everything got to go.<br>
<br>
Bundle includes the following:<br>
<br>
1.	PS3 320Gb Infamous 2 edition (CECH-3001B)<br>
<br>
2.	2 wireless controllers (DualShock 3,CECHZC2UA1) with charging station.<br>
<br>
3.	2 wireless motion controllers (Move, CECH-ZCM1U) with charging station. <br>
<br>
4.	Sony web camera (SLEH00448) to be used with Move Controllers with TV stand/clip. <br>
<br>
5.	Sony wireless stereo headset (CECHYA-0080) with a retractable microphone. SOLD. <br>
<br>
6.	20 video games that include such bestsellers as Call of Duty, Grand Theft Auto, Grand Tourismo, etc.<br>
<br>
7.	Tony Hawk Ride skateboard for PS3.<br>
<br>
8.	Driving Force GT Steering wheel with pedals by Logitech (E-XC19).<br>
<br>
9.	Boxes, manuals, cables, even disc for cleaning PS3 laser lens. <br>
<br>
Everything works and in great condition. I purchase most of these at Best Buy.<br>
<br>
Email me with any questions. Asking $250 which is a fraction of what I have spent.<br>
<br>
Serious buyers only, please.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-0.jpg"), filename: "6804772215-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-1.jpg"), filename: "6804772215-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-2.jpg"), filename: "6804772215-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-3.jpg"), filename: "6804772215-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-4.jpg"), filename: "6804772215-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-5.jpg"), filename: "6804772215-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804772215-6.jpg"), filename: "6804772215-6.jpg") if product

            product = Product.create(
               {
                  title: "The Legend of Zelda: Breath of the Wild Special Edition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The legend of Zelda breath of the wild for Nintendo Switch.<br>
Item is new and sealed. <br>
This is the special edition bundle that comes with the map, case, coin and CD.<br>
This does NOT come with the console. <br>
Price is firm at $200... will not respond to offers. <br>
<br>
I commute from San Leandro to San Ramon on the weekdays.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810438748-0.jpg"), filename: "6810438748-0.jpg") if product

            product = Product.create(
               {
                  title: "Britannica Sudoku Unlimited - New PC Game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
<br>
----------------------------------------------------------------- <br>
<br>
Britannica Sudoku Unlimited  <br>
<br>
----------------------------------------------------------------- <br>
<br>
The Britannica Sudoku is an addictive puzzle game... Britannica-style! <br>
Switch between colors, symbols, letters, and two number sets. Generate new puzzles on the fly. Easily enter Pencil Notes, a popular note-taking method for solving the puzzle. Choose from 4x4 and 9x9 grids, multiple difficulty levels, and more.<br>
 <br>
The unlimited puzzler producer generates puzzles on!<br>
Auto-generate unlimited new puzzles<br>
Quick and intuitive number entry<br>
5 game modes<br>
Hints and auto-solver<br>
Pencil notes<br>
Pencil line tool<br>
Timer &#x2DC;allenge<br>
Print puzzles<br>
PC CD-ROM<br>
Brand new, factory sealed<br>
 <br>
..........................<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810433114-0.jpg"), filename: "6810433114-0.jpg") if product