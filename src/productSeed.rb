
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
category = Category.find_by_name("video gaming")
unless(category)
category = Category.create(name: "video gaming")
end


            product = Product.create(
               {
                  title: "Sony Playstation 3 PS3 console + games and 2 controllers and remote",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In excellent/like new condition Sony PlayStation PS3 console plus all accessories needed to get started.  Includes all wires, power cable (not pictured), video games (Little Big Planet and MLB 2K7), Nyko remote control (for Blu-ray movie use), 2 controllers, and user manual.  $100 for everything.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810385874-0.jpg"), filename: "6810385874-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810385874-1.jpg"), filename: "6810385874-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox one games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox One games. <br>
Madden 25<br>
NHL 15<br>
Just Dance 2015<br>
Minecraft (SOLD)<br>
<br>
$10 each or $25 for all!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793860336-0.jpg"), filename: "6793860336-0.jpg") if product

            product = Product.create(
               {
                  title: "NINTENDO 3DS WITH ACCESSORIES EXCELLENT CONDITION, GAMES AVAILABLE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my Nintendo 3DS with original box and bunch of accessories. This is in excellent condition and has been protected with a complete screen and body protector that is already installed. I also have some games available that you can make offers for. Asking price or best offer. Email, call or text for any questions or offers 707-373-525six<br>
<br>
Nintendo 3DS (Black) <br>
Charging dock and charging adapter<br>
Travel case<br>
Screen protector (already installed) and additional extra screen protectors <br>
Body protector (clear body protector already installed)<br>
Extra stylus pens and microfiber cloth <br>
Original box with manuals<br>
<br>
Optional games available: (make me an offer for any wanted games)<br>
<br>
Tetris: Axis<br>
Starfox 64 3D<br>
Resident Evil Revelations<br>
The Sims 3 Pets<br>
Pilotwings Resort<br>
Steeldiver<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-0.jpg"), filename: "6810371831-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-1.jpg"), filename: "6810371831-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-2.jpg"), filename: "6810371831-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-3.jpg"), filename: "6810371831-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-4.jpg"), filename: "6810371831-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-5.jpg"), filename: "6810371831-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810371831-6.jpg"), filename: "6810371831-6.jpg") if product

            product = Product.create(
               {
                  title: "Call of Duty Black Ops- Brand New",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand New Call of Duty Digital Download game available for Sony PS4. Let me know if you are interested. I will send you the digital code for game download via email.<br>
<br>
Thanks.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-0.jpg"), filename: "6810368701-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-1.jpg"), filename: "6810368701-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-2.jpg"), filename: "6810368701-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-3.jpg"), filename: "6810368701-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-4.jpg"), filename: "6810368701-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810368701-5.jpg"), filename: "6810368701-5.jpg") if product

            product = Product.create(
               {
                  title: "Gaming Mouse",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new gaming mouse with lighting effect. Special feature for PUBG(aiming assist). Local pick up only, thank you.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794627185-0.jpg"), filename: "6794627185-0.jpg") if product

            product = Product.create(
               {
                  title: "Overcooked! 2 - Nintendo Switch",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Overcooked! 2 for Nintendo Switch - $25",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810364871-0.jpg"), filename: "6810364871-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810364871-1.jpg"), filename: "6810364871-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810364871-2.jpg"), filename: "6810364871-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810364871-3.jpg"), filename: "6810364871-3.jpg") if product

            product = Product.create(
               {
                  title: "PlayStation 3 (PS3) Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Trade offers. Let me know which console you have video games for<br>
<br>
3D Dot Game Heroes<br>
Bayonetta<br>
Beyond Two Souls<br>
Castlevania Lords of Shadow<br>
Catherine<br>
Civilization Revolution<br>
Darksiders <br>
Dark Souls<br>
Demon&apos;s Souls <br>
Disgaea 3 Absence of Justice<br>
Disgaea 4 A Promise Unforgotten<br>
Dragon Dogma<br>
Eternal Sonata<br>
Final Fantasy X/X-2 HD Remastered<br>
Final Fantasy XIII<br>
Final Fantasy XIII-2 <br>
Lighting Returns Final Fantasy XIII<br>
Folklore<br>
Heavenly Sword<br>
Katamari Forever<br>
Kingdom Hearts 1.5 HD Collection<br>
Kingdom Hearts 2.5 HD Collection<br>
The Last of Us<br>
The Lord of the Ring Conquest<br>
Metal Gear Rising<br>
Ni No Kuni Wrath of the White Witch<br>
The Orange Box<br>
Persona 4 Arena<br>
Plants vs Zombies<br>
Portal 2<br>
Puppeteer<br>
Ratchet and Clank All 4 One<br>
Ratchet and Clank Tools of Destruction<br>
Resonate of Fate<br>
Sacred 2<br>
Sengoku Busara Samurai Heroes <br>
Shadows of the Damned<br>
Skyrim Legendary Edition<br>
Splatterhouse <br>
Sonic Ultimate Genesis Collection<br>
Valkyria Chronicles<br>
White Knight Chronicles<br>
White Knight Chronicles 2<br>
Yakuza 3<br>
Yakuza 4<br>
Zone of the Enders HD Collection",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810357180-0.jpg"), filename: "6810357180-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810357180-1.jpg"), filename: "6810357180-1.jpg") if product

            product = Product.create(
               {
                  title: "Sega Dreamcast Rare Fightpad Controller Topmax Enforcer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Topmax Enforcer clear purple rare fightpad with turbo buttons and joystick. works as standard controller too. Has VMU slot. Currently selling on eBay at around $50",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810361204-0.jpg"), filename: "6810361204-0.jpg") if product

            product = Product.create(
               {
                  title: "(((( Sega DreamCast System ))) (((Extra Controllers and Games also )))",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi, I have a Sega DreamCast system that works great. The system is only 49. All cords and controller are included to play. This is Sega&apos;s last system made! It is a really fun system with tons of games in it&apos;s library. I also have games that are 10-15$ each,I also have extra controllers and memory cards. Please call or text  <br>
 Sean-Thank You :)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806474385-0.jpg"), filename: "6806474385-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806474385-1.jpg"), filename: "6806474385-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806474385-2.jpg"), filename: "6806474385-2.jpg") if product

            product = Product.create(
               {
                  title: "Limited edition Zelda Wii U, 6 controllers, and the best 11 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The Switch is excellent, but for less than the cost of just the Switch console, get going with 5-player fun in Nintendo&apos;s best multiplayer games! Sidenote: some of these games have re-releases/updates on Switch, but Super Mario 3D World is an amazing multiplayer experience only available on Wii U -- think Super Mario 64 with 4 players.<br>
<br>
Wii U Zelda limited edition with all standard accessories (console, gamepad, sensor, power cords, hdmi, gamepad stand)<br>
<br>
Official Nintendo Wii U Pro Controller x2 (1 black, 1 white)<br>
Official Nintendo Wiimote x3 (2 white, 1 pink)<br>
Official Nintendo Nunchuk x3 (2 white, 1 black)<br>
Hori Zelda Battle Pad x1 (Gamecube controller that connects to Wiimote: http://a.co/d/dkwFo5I basically converts a Wiimote into a Gamecube controller)<br>
Official Nintendo Wii Wheel<br>
<br>
Super Smash Bros.<br>
Mario Kart 8<br>
Super Mario 3D World<br>
New Super Mario Bros. U<br>
Yoshi&apos;s Woolly World<br>
Donkey Kong Country Tropical Freeze<br>
Rayman Legends<br>
Xenoblade Chronicles X<br>
StarFox Zero<br>
StarFox Guard<br>
Captain Toad: Treasure Tracker<br>
<br>
All in excellent condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791176328-0.jpg"), filename: "6791176328-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791176328-1.jpg"), filename: "6791176328-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791176328-2.jpg"), filename: "6791176328-2.jpg") if product

            product = Product.create(
               {
                  title: "Overcooked 2 for xbox one",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "works great, comes with case and game disc.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792137888-0.jpg"), filename: "6792137888-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792137888-1.jpg"), filename: "6792137888-1.jpg") if product

            product = Product.create(
               {
                  title: "LOT (3) PS1 Longbox Games DOOM Kileak ESPN Extreme 2 Playstation Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Will not separate. All 3 Longbox games are 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery. Text/calls only- no emails<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348258-0.jpg"), filename: "6810348258-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348258-1.jpg"), filename: "6810348258-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348258-2.jpg"), filename: "6810348258-2.jpg") if product

            product = Product.create(
               {
                  title: "Mario + Rabbids Kingdom Battle Nintendo Switch",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Works great - case and game cartridge.<br>
<br>
keywords:  Nintendo Switch Game mario zelda botw",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348187-0.jpg"), filename: "6810348187-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348187-1.jpg"), filename: "6810348187-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348187-2.jpg"), filename: "6810348187-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810348187-3.jpg"), filename: "6810348187-3.jpg") if product

            product = Product.create(
               {
                  title: "PlayStation 4 Games for Sale/Trade",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$20 for all four games. Willing to trade for other PlayStation 4(PS4) Games<br>
<br>
Call of Duty Infinite Warfare<br>
Destiny 2<br>
Madden 17<br>
MLB The Show 16 MVP Edition Steelbook",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808347589-0.jpg"), filename: "6808347589-0.jpg") if product

            product = Product.create(
               {
                  title: "Lot PlayStation 1 Longbox Games Twisted Metal Magic Carpet Rare PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Will not separate. Both Longbox games are 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery. Text/call only - no email<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810346996-0.jpg"), filename: "6810346996-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810346996-1.jpg"), filename: "6810346996-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810346996-2.jpg"), filename: "6810346996-2.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Switch rare smash bros bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new Nintendo switch includes:<br>
Switch console<br>
HDMI chord<br>
Powers chord<br>
Dock for tv and charging <br>
Grey joycons <br>
Joycon adaptor<br>
Switch has screen protecter <br>
<br>
Purchased downloaded games: <br>
Smash brothers ultimate <br>
Pok&#xE9;mon let&apos;s go pikachu<br>
Crash bandicoot <br>
Mario kart 8 deluxe<br>
Mario odyssey <br>
Bayoneta <br>
Mindcraft <br>
Mario And rabbits<br>
Kirby all stars<br>
Snipper clipets <br>
Sonic<br>
And much more <br>
Also has the downloadable content for Zelda!<br>
<br>
Zelda game not included!<br>
<br>
Brand new carrying case for the switch <br>
Also a 128 gb memory card included<br>
<br>
I do have a pro controller you can choose either the pro controller or the grey joycons!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810278193-0.jpg"), filename: "6810278193-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810278193-1.jpg"), filename: "6810278193-1.jpg") if product

            product = Product.create(
               {
                  title: "Two Xbox One controllers + Charger (LIKE NEW!)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling two <i>opened but <b>never</b> used </i> genuine Microsoft Xbox One controllers (Black) and a Nyko Charge Block Duo to keep the controllers charged and ready for play at all times.<br>
<br>
The Nyko Charge Block is cool because you can actually daisy-chain it to other Nyko Charge Blocks, great if you have controllers for other systems like PS4 or Nintendo Switch. Just buy another Charge Block and plug it in to this one.<br>
<br>
Controllers are in like new/perfect condition. They were bought for an office but no one ever used them.<br>
<br>
The controllers retail for $60 each and Nyko charger retails for $40. Get everything for just $100.<br>
<br>
Buyer must pay cash and pick up. I am in San Rafael near the Marin Center.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794240879-0.jpg"), filename: "6794240879-0.jpg") if product

            product = Product.create(
               {
                  title: "two PS2 strategy game games  for sale with box",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi,<br>
<br>
I have two PS2 strategy game games  for sale with box, They are in used working condition ..Ring of the Red, and Kessen real time 3D strategic warfare games... Great for PS2 games collection, or some fun games with the still hot PS2 machine these days... Selling for 5 each .. If feel interested, please email me..<br>
<br>
Andrew kwok",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810334038-0.jpg"), filename: "6810334038-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810334038-1.jpg"), filename: "6810334038-1.jpg") if product

            product = Product.create(
               {
                  title: "PS4 Slim",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent Condition<br>
All Cords<br>
Pick Up Only<br>
Box Included/wrapping<br>
*Firm *p.s it&apos;s 300 brand new for a 1tb so for 60 more you get a extra thousand gigs",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810337353-0.jpg"), filename: "6810337353-0.jpg") if product

            product = Product.create(
               {
                  title: "Barely Used Oculus Rift + Touch VR set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Barely Used Oculus Rift + Touch VR set. <br>
<br>
Get 6 free titles, including: Robo Recall, Lucky&#x2BC;s Tale, Quill, Medium, Dead and Buried, and Toybox<br>
<br>
Rift&#x2BC;s ultra low-latency tracking offers unparalleled immersion<br>
The Oculus Touch controllers bring your hands into VR, letting you interact naturally with the virtual world<br>
<br>
NVIDIA GTX 1050Ti/AMD Radeon RX 470 or greater Graphics Card Required and a RAM of 8 GB+ RAM<br>
Windows PC and internet connection required - review recommended specs to confirm system compatibility<br>
Operating System:Windows 10<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810337252-0.jpg"), filename: "6810337252-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810337252-1.jpg"), filename: "6810337252-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810337252-2.jpg"), filename: "6810337252-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810337252-3.jpg"), filename: "6810337252-3.jpg") if product

            product = Product.create(
               {
                  title: "Barely Used Oculus Rift + Touch VR set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Barely Used Oculus Rift + Touch VR set. <br>
<br>
Get 6 free titles, including: Robo Recall, Lucky&#x2BC;s Tale, Quill, Medium, Dead and Buried, and Toybox<br>
<br>
Rift&#x2BC;s ultra low-latency tracking offers unparalleled immersion<br>
The Oculus Touch controllers bring your hands into VR, letting you interact naturally with the virtual world<br>
<br>
NVIDIA GTX 1050Ti/AMD Radeon RX 470 or greater Graphics Card Required and a RAM of 8 GB+ RAM<br>
Windows PC and internet connection required - review recommended specs to confirm system compatibility<br>
Operating System:Windows 10<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810336955-0.jpg"), filename: "6810336955-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810336955-1.jpg"), filename: "6810336955-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810336955-2.jpg"), filename: "6810336955-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810336955-3.jpg"), filename: "6810336955-3.jpg") if product

            product = Product.create(
               {
                  title: "XBox 360 and PS4 Video Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Sony PlayStation 4 video Gaming <br>
Knack PS4 $12<br>
Madden 25 PS4 $14<br>
Fifa 14 PS4 $4<br>
<br>
Xbox by Microsoft Xbox 360 video Games<br>
Madden 16 Xbox 360 $15<br>
Plants VS Zombies Garden Warfare Xbox 360 $4 (Case Is A Little Broken)<br>
Minecraft Story Mode Xbox 360 $14<br>
<br>
Happy to make a deal if you buy all<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-0.jpg"), filename: "6803098586-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-1.jpg"), filename: "6803098586-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-2.jpg"), filename: "6803098586-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-3.jpg"), filename: "6803098586-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-4.jpg"), filename: "6803098586-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-5.jpg"), filename: "6803098586-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803098586-6.jpg"), filename: "6803098586-6.jpg") if product

            product = Product.create(
               {
                  title: "xbox 360 120gb, kinect, 2 controller, recharge dock, and 4 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "xbox 360 with 120 gb drive, 2 racer games and 2 dancing games with kinect. the controllers have recharge batteries.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810326611-0.jpg"), filename: "6810326611-0.jpg") if product

            product = Product.create(
               {
                  title: "4 generations of Skylanders & games (PS4)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Skylanders Swap Force, Trap Team, Superchargers &amp; Imaginators<br>
- PS4 games<br>
- Portals for all games<br>
- Characters, traps, vehicles, etc. as listed below<br>
<br>
For those who are into Skylanders or looking into it, you know how much an investment it is to buy all of these games and additional characters, etc. but having all of this is what makes this series so fun and enjoyable!  This is a very low cost way to play all these adventures with a bunch of additions!   (It is important to note that characters from the earlier games work on follow on games...)<br>
<br>
** Skylanders Swap Force<br>
PS4 Game and Portal<br>
Characters included:  Wash Buckler, Rubble Rouser, Spy Rise, Fire Kraken, Warnado, Hoot Loop, Trap Shadow, Blast Zone, Ninja Stealth Elf, Free Ranger, Stink Bomb<br>
<br>
** Skylanders Trap Team<br>
PS4 Game and Portal<br>
Characters included:  Knight Light, Bat Spin, Blastermind, Legendary Dija vu, Power Punch Pet-vac, Food Fight, Enigma, Echo, Snap Shot<br>
Traps included:  Life, Air, Water, Earth, Undead, Tech <br>
<br>
** Skylanders Superchargers<br>
PS4 Game and Portal<br>
Characters with associated vehicles included:  Fiesta w/ Crypt Crusher vehicle, Hurricane Jet-Vac w/ Jet Stream vehicle, Spitfire w/ Hot Streak vehicle, Nightfall w/ Sea Shadow, Eggcited Thrillipede w/Buzz Wing<br>
Additional characters included:  Lava Lance Erouptor, Super Shot Stealth Elf<br>
<br>
** Skylanders Imaginators<br>
PS4 Game and Portal<br>
Charcters included:  (Legendary) Pit Boss, King Pen, Hood Sickle, Ember, Golden Queen, Bad Juju, Flare Wolf, Mysticat, Tae-Kwon-Crow<br>
<br>
Local pickup for cash only, thanks!<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799954491-0.jpg"), filename: "6799954491-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799954491-1.jpg"), filename: "6799954491-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799954491-2.jpg"), filename: "6799954491-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799954491-3.jpg"), filename: "6799954491-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799954491-4.jpg"), filename: "6799954491-4.jpg") if product

            product = Product.create(
               {
                  title: "two Nintendo switches with 11games/13 ambios",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi I&apos;m selling or looking to barter for the two Nintendo switches with 11 games and 13 ambios I have and everything works great. Games are super smash bros, mario rabbids, mario odyssey, mario kart 8, Zelda, resident evil revelations, rayman legends, rbi baseball 17, sonic mania, Lego world&apos;s, splatoon 2.  If interested hit me up and make a serious offer or a serious trade.  Looking for Prop215 &quot;indoor&quot; NO shit weed and I won&apos;t accept it, if it ain&apos;t what I&apos;m looking for. Anyways email me with an offer if interested thanks",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810307926-0.jpg"), filename: "6810307926-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810307926-1.jpg"), filename: "6810307926-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810307926-2.jpg"), filename: "6810307926-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810307926-3.jpg"), filename: "6810307926-3.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 with Kinect",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my Xbox 360 with a Kinect, two controllers, and 16 games.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810318096-0.jpg"), filename: "6810318096-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox One S",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox One S with one controller and all the necessary cords. Good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810315823-0.jpg"), filename: "6810315823-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 Ace Combat 6 Flight Stick and Throttle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For sale. Bandai Namco<br>
 Xbox 360 Ace Combat 6 Ace Edge flight stick and Throttle. $ 70",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810317072-0.jpg"), filename: "6810317072-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox One 2 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Red Dead Redemption 2 and Black Ops 4. <br>
<br>
$40 EACH or $80 TOGETHER",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810316928-0.jpg"), filename: "6810316928-0.jpg") if product

            product = Product.create(
               {
                  title: "PSVR MOTION CONTROLLERS",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$30 each ...$50 for both..no box but it&apos;s brand new..v2.amazon selling for $99....if you are interested, ease email me with your info..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799248986-0.jpg"), filename: "6799248986-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799248986-1.jpg"), filename: "6799248986-1.jpg") if product

            product = Product.create(
               {
                  title: "PS4 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$10 each...or $20 for all 3.....trade is ok with other PS4 games...please me with your info..thanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799248829-0.jpg"), filename: "6799248829-0.jpg") if product

            product = Product.create(
               {
                  title: "Wii draw",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Wii draw game and pad...working..if you are interested...please email me with your info",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799241996-0.jpg"), filename: "6799241996-0.jpg") if product

            product = Product.create(
               {
                  title: "Wii guitar set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$20..all working...if you are interested..please email me with you info..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799241608-0.jpg"), filename: "6799241608-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799241608-1.jpg"), filename: "6799241608-1.jpg") if product

            product = Product.create(
               {
                  title: "Wii",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$100...all working..come with 1 TB hard drive( games)..if you are interested, please email me with your Info.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799241818-0.jpg"), filename: "6799241818-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799241818-1.jpg"), filename: "6799241818-1.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Wii (Super Mario Bros. Black Bundle)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo Wii (Super Mario Bros. Black Bundle) New, in box. Box open, item unused. <br>
Comes with cables, Wii Remote Plus and Nunchuk, and New Super Mario Bros.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810311010-0.jpg"), filename: "6810311010-0.jpg") if product

            product = Product.create(
               {
                  title: "Battlefield V Deluxe Digital Xbox 1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a digital copy of Battlefield V Deluxe for Xbox One.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810310800-0.jpg"), filename: "6810310800-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo 64 mario starfox",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo 64 <br>
1 genuine nintendo controllers<br>
power and tv cable<br>
<br>
<br>
6 games<br>
- Mario 64<br>
- Starfox <br>
- Resident evil 2<br>
- Tony hawk pro skater 2<br>
- forsaken <br>
- Triple play 2000<br>
<br>
Tested and working<br>
<br>
Nintendo switch sega sony playstation n64 snes games toys kids video xbox",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800704553-0.jpg"), filename: "6800704553-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo nes with games mega man 2 3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo nes<br>
<br>
With new 72 pin connector. Games work 1st time. They pin connector will be tight at first but loosen over time<br>
<br>
All wires and power<br>
<br>
Games<br>
<br>
Mega man 2<br>
Mega man 3<br>
Little mermaid <br>
Pouring wrestling<br>
Soccer<br>
Nobunga ambition <br>
<br>
All tested and works",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797688569-0.jpg"), filename: "6797688569-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797688569-1.jpg"), filename: "6797688569-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797688569-2.jpg"), filename: "6797688569-2.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 4GB System - Black",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox 360 - Complete with AV cables, controller and power brick. System is ready to go and guaranteed to work. <br>
<br>
Almost 1/2 Price compared to Gamestop!<br>
https://www.gamestop.com/xbox-360/consoles/xbox-360-s-4gb-system-black-gamestop-premium-refurbished/107559",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810310064-0.jpg"), filename: "6810310064-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo Wii (Super Mario Bros. Black Bundle)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo Wii (Super Mario Bros. Black Bundle) <br>
Nintendo Wii (Super Mario Bros. Black Bundle) New, in box. Box open, item unused. <br>
Comes with cables, Wii Remote Plus and Nunchuk, and New Super Mario Bros.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810310027-0.jpg"), filename: "6810310027-0.jpg") if product

            product = Product.create(
               {
                  title: "Brain Dead 13 PlayStation 1 Longbox Game RARE PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very rare ps1 Longbox game thats 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery. Text/Call only-no emails",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810309099-0.jpg"), filename: "6810309099-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810309099-1.jpg"), filename: "6810309099-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810309099-2.jpg"), filename: "6810309099-2.jpg") if product

            product = Product.create(
               {
                  title: "Forza Motorsport 7 Ultimate Edition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, factory sealed Forza Motorsport 7 Ultimate Edition for $40. This includes the Steelbook case.<br>
<br>
The standard edition goes for $32 at minimum and doesn&apos;t include the VIP Pass, Car Passes, and Steelbook.<br>
<br>
A used version goes for $40 at Gamestop.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788110071-0.jpg"), filename: "6788110071-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 Saitek Aviator 2 Flight Stick",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used great condition Saitek Aviator 2 Flight Stick for Xbox 360. $ 40",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810305869-0.jpg"), filename: "6810305869-0.jpg") if product

            product = Product.create(
               {
                  title: "Street Fighter the Movie Playstation 1 Longbox Game RARE PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rare ps1 Longbox game thats 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery. Text/calls only-no emails!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810303287-0.jpg"), filename: "6810303287-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810303287-1.jpg"), filename: "6810303287-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810303287-2.jpg"), filename: "6810303287-2.jpg") if product

            product = Product.create(
               {
                  title: "*$$* DVD's, VHS, MAGAZINES *$$*",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "**5 Adult DVD, VHS or MAGAZINES for $10.00**<br>
*Over 10,000 Adult Titles in Stock<br>
* Adult VHS starting at 1.00<br>
* Adult Magazines starting at 1.00<br>
* Adult DVD starting at 2.00<br>
Captain Video <br>
2837 South El Camino Real<br>
San Mateo, Ca 94403<br>
We Buy, Sell, Rent &amp; Trade<br>
VHS, DVD, BLU-RAY, MAGAZINES<br>
Open 10am to 10pm <br>
365 Day A Year<br>
The Best Video Store In The Bay Area<br>
Since 1985",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810296462-0.jpg"), filename: "6810296462-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810296462-1.jpg"), filename: "6810296462-1.jpg") if product

            product = Product.create(
               {
                  title: "xbox 1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "works fine. no low ballers. just need to get rid of it. Have a grey and green xbox 1 controller as well and will sell for $40 if you want it. <br>
<br>
comes with power cable and HDMI cable.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810303153-0.jpg"), filename: "6810303153-0.jpg") if product

            product = Product.create(
               {
                  title: "xbox 1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "works fine. no low ballers. just need to get rid of it. Have a grey and green xbox 1 controller as well and will sell for $40 if you want it. <br>
<br>
comes with power cable and HDMI cable.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302931-0.jpg"), filename: "6810302931-0.jpg") if product

            product = Product.create(
               {
                  title: "Modded Xbox 2700+ games pre-loaded NES SNES Sega GBA PS1 500gb hdd",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling (1) modded first generation Xbox with 500gb hard drive, two controllers, AC adapter, and AV adapter. It comes pre-loaded with:<br>
900+ NES games<br>
779 SNES games<br>
976 Sega games<br>
8 GBA games<br>
38 N64 games<br>
14 PS1 games (including FF7)<br>
Xbox games: Fable, Forza Motersports, Fuzion Fenzy, Grand Theft Auto: Vice City, Halo 2, Jade Empire, Mechassault 2, Metal Slug 3, Mortal Kombat: Deception, Prince of Persia, Strangers Wrath, Tetris Worlds Live<br>
<br>
With 325gb of free space you can load thousands more games, rip DVDs and Xbox games to the integrated media player and more.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796100860-0.jpg"), filename: "6796100860-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796100860-1.jpg"), filename: "6796100860-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796100860-2.jpg"), filename: "6796100860-2.jpg") if product

            product = Product.create(
               {
                  title: "Atari 2600 & 7800 Master System w/ controllers and tons of games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling (1) Atari 2600, (1) Atari 7800, (2) 7800 controllers, (8) 2600 paddles, (4) 2600 joysticks, (2) 2600 keypads, and (38) games as a collection only.<br>
<br>
Both consoles are in working condition and come with AC &amp; AV adapters.<br>
<br>
Games:<br>
Mario Bros<br>
Donkey Kong (two copies)<br>
Pitfall (two copies)<br>
Q-Bert<br>
Starwars: Empire Strikes Back<br>
Pac-man (three copies)<br>
Asteroids (two copies)<br>
Frogger (two copies)<br>
Yar&apos;s Revenge<br>
Centipede<br>
Space Invaders<br>
JR. Pac-man<br>
Pheonix<br>
Jungle Hunt<br>
Fishing Derby<br>
Speedway II<br>
Air Sea Battle<br>
Blackjack<br>
Video Pinball<br>
Pole Position II<br>
Berzerk<br>
Mouse Trap<br>
Freeway<br>
Target Fun<br>
Slots<br>
Backgammon<br>
Night Driver<br>
Vanguard<br>
Kaboom!<br>
Brain Games<br>
Cosmic Ark<br>
<br>
No trades please",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-0.jpg"), filename: "6791305509-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-1.jpg"), filename: "6791305509-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-2.jpg"), filename: "6791305509-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-3.jpg"), filename: "6791305509-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-4.jpg"), filename: "6791305509-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-5.jpg"), filename: "6791305509-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791305509-6.jpg"), filename: "6791305509-6.jpg") if product

            product = Product.create(
               {
                  title: "xbox 1 controller",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Grey and green skin, excellent condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302724-0.jpg"), filename: "6810302724-0.jpg") if product

            product = Product.create(
               {
                  title: "Playstation 3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "-Playstation 3 console(does not work/+ power cord)parts?<br>
-Playstation 3 bluetooth headset + charging cradle<br>
-The Last of Us<br>
-Portal 2<br>
-Crysis 3<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-0.jpg"), filename: "6810302539-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-1.jpg"), filename: "6810302539-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-2.jpg"), filename: "6810302539-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-3.jpg"), filename: "6810302539-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-4.jpg"), filename: "6810302539-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302539-5.jpg"), filename: "6810302539-5.jpg") if product

            product = Product.create(
               {
                  title: "Playstation 3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "-Playstation 3 console(does not work/+ power cord)parts?<br>
-Playstation 3 bluetooth headset + charging cradle<br>
-The Last of Us<br>
-Portal 2<br>
-Crysis 3<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-0.jpg"), filename: "6810302266-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-1.jpg"), filename: "6810302266-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-2.jpg"), filename: "6810302266-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-3.jpg"), filename: "6810302266-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-4.jpg"), filename: "6810302266-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810302266-5.jpg"), filename: "6810302266-5.jpg") if product

            product = Product.create(
               {
                  title: "14 PS3 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling used PS3 games (playstation 3)<br>
Gran Turismo 5 prologue<br>
Riddick<br>
Ratchet and Clank<br>
Ninja Gaiden<br>
Bayonneta<br>
F1 Championship edition<br>
StrangleHold<br>
Lair<br>
Brothers in Arms hells highway<br>
God Of War collection (god of war 1 and 2)<br>
Mercenaries 2 World in Flames<br>
Turok<br>
Fracture<br>
$5 each or can make a deal if you want all of them<br>
Also accept bitcoin and 420 friendly",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793884024-0.jpg"), filename: "6793884024-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793884024-1.jpg"), filename: "6793884024-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793884024-2.jpg"), filename: "6793884024-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793884024-3.jpg"), filename: "6793884024-3.jpg") if product

            product = Product.create(
               {
                  title: "(((Hundreds of NEW Blu-Rays)))",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "XXX New Adult Blu Ray Sale<br>
*Buy two get one free<br>
*Hundreds of new titles just arrived<br>
*Adult DVD starting at $3.00 <br>
*Adult VHS starting at $1.00<br>
*Adult Magazines starting at $1.00 <br>
Captain Video <br>
2837 South El Camino Real <br>
San Mateo Ca, 94403<br>
 
 <br>
We Buy, Sell, Rent &amp; Trade<br>
Open10am to 10pm Everyday <br>
The Best Video Store in the Bay Area <br>
Since1985",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810290474-0.jpg"), filename: "6810290474-0.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo 64 Controller (NEW)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Retrolink Nintendo 64 Classic USB Enabled Wired Controller for PC and MAC (BRAND NEW in the Box)<br>
<br>
$10<br>
<br>
<br>
I also have one that is NEW with the box, but has been opened  $8",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801691070-0.jpg"), filename: "6801691070-0.jpg") if product

            product = Product.create(
               {
                  title: "Silverload RARE PlayStation 1 Longbox Game PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super rare ps1 Longbox game thats 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery.  Text or call only. No emails...",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810291634-0.jpg"), filename: "6810291634-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810291634-1.jpg"), filename: "6810291634-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810291634-2.jpg"), filename: "6810291634-2.jpg") if product

            product = Product.create(
               {
                  title: "Limited Edition Red Nintendo Wii + Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792995630-0.jpg"), filename: "6792995630-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792995630-1.jpg"), filename: "6792995630-1.jpg") if product

            product = Product.create(
               {
                  title: "@@ Logitech WingMan Formula Force GP Wheel with Pedals",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Logitech WingMan Formula Force GP Wheel with Pedals<br>
New, with power, CD, everything<br>
<br>
$75",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-0.jpg"), filename: "6805539078-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-1.jpg"), filename: "6805539078-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-2.jpg"), filename: "6805539078-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-3.jpg"), filename: "6805539078-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-4.jpg"), filename: "6805539078-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-5.jpg"), filename: "6805539078-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805539078-6.jpg"), filename: "6805539078-6.jpg") if product

            product = Product.create(
               {
                  title: "Sony PSP ROCK BAND Unplugged",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This includes the PSP Disc and manual and case in Like new condition. <br>
Cash Only <br>
No trades",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810284129-0.jpg"), filename: "6810284129-0.jpg") if product

            product = Product.create(
               {
                  title: "Sky Landers Giants Game + 9 Skylanders (LIKE NEW CONDITION)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This Skylanders Giants game is made for Wii and Wii U. This game is in like new condition. It comes with the game disc in its case, the portal of power which is in almost new condition, and 9 Skylanders. The Skylanders also come with their respective player cards and their stickers. The Skylanders included are Tree Rex (giant), Cynder, Jet Vac, Crusher (giant), Double Trouble, Exclusive Golden Flameslinger, Bouncer (giant), Flashwing, and Gill Grunt.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-0.jpg"), filename: "6810279154-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-1.jpg"), filename: "6810279154-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-2.jpg"), filename: "6810279154-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-3.jpg"), filename: "6810279154-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-4.jpg"), filename: "6810279154-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-5.jpg"), filename: "6810279154-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810279154-6.jpg"), filename: "6810279154-6.jpg") if product

            product = Product.create(
               {
                  title: "PSP Sony with game, case n memory stick",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used but still in great condition. No damage all functional. Comes with case, game n memory stick. No charger. Only asking $100.00 obo First come first serve. Pick up only! <br>
<br>
If interested TEXT ONLY at  
 thank you! <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-0.jpg"), filename: "6805367186-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-1.jpg"), filename: "6805367186-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-2.jpg"), filename: "6805367186-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-3.jpg"), filename: "6805367186-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-4.jpg"), filename: "6805367186-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-5.jpg"), filename: "6805367186-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805367186-6.jpg"), filename: "6805367186-6.jpg") if product

            product = Product.create(
               {
                  title: "Red Dead Redemption 2 PS4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m selling my copy of Red Dead Redemption 2 for PlayStation 4.  <br>
<br>
It&apos;s brand new and still factory sealed.<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804604003-0.jpg"), filename: "6804604003-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804604003-1.jpg"), filename: "6804604003-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox 360 works good only missing power cord. $40",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794272212-0.jpg"), filename: "6794272212-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794272212-1.jpg"), filename: "6794272212-1.jpg") if product

            product = Product.create(
               {
                  title: "Drangon Ball Legends Accounts CHOOSE FROM 1,000+",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "-Selling Dragon Ball legend accounts with different prices and characters. <br>
-All accounts are Level 1 and story mode is untouched. <br>
-The accounts are listed here(google spread sheet) https://docs.google.com/spreadsheets/d/1VqUj4klEcaj_wBHmpvkkdRQqIgKTsNHo7qwJFFTUv4M/edit#gid=0<br>
<br>
If you want to see pictures of the account please click the ID (#)<br>
If you are interested in buying please email me or text me at  
<br>
I will also be Only accpeting Zelle at the moment which is an app similar to PayPal and Venmo.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807991936-0.jpg"), filename: "6807991936-0.jpg") if product

            product = Product.create(
               {
                  title: "9 PS4 GAMES",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "SELLING ALL 9 GAMES FOR $80. ALL ARE WORKING. IF YOU WANT TO BUY THEM SEPARATELY LET ME KNOW YOUR OFFER. LOCAL PICKUP ONLY PLEASE<br>
<br>
GAMES: EVOLVE, FINAL FANTASY XV 15, GUNDAM VERSUS, MONSTER HUNTER WORLD, DIABLO 3 ULTIMATE EVIL EDITION, BLOODBORNE, BATMAN ARKHAM KNIGHT,  HORIZON ZERO DAWN, DESTINY,<br>
<br>
Tags: PS4, PS3, NINTENDO, SWITCH, GAME, PRO, SONY,TV,MONITOR,4K,HDR,PLAYSTATION,",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810251603-0.jpg"), filename: "6810251603-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810251603-1.jpg"), filename: "6810251603-1.jpg") if product

            product = Product.create(
               {
                  title: "PlayStation 4 500GB Uncharted 4 Bundle + 1 controller + 4 games - $240",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition, in original box. I am including HDMI and Ethernet cables.<br>
<br>
Games: NBA 2K18, Uncharted 4, FIFA 17, Battlefield 1.<br>
<br>
Pick-up in Palo Alto. <br>
<br>
Here is the link to this specific bundle: https://www.amazon.com/PlayStation-Slim-500GB-Console-Discontinued-4/dp/B01LRLJV28/ref=sr_1_3?ie=UTF8&amp;qid=1517459948&amp;sr=8-3&amp;keywords=PS4+Uncharted+4+Bundle%2C+Black",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810251823-0.jpg"), filename: "6810251823-0.jpg") if product

            product = Product.create(
               {
                  title: "Playstation 3 24 games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Original Backwards Compatable PS3 <br>
2 authentic controllers<br>
2 controller charging cables<br>
Power cable<br>
<br>
Games:<br>
Call of Duty 4<br>
Call of Duty Black Ops<br>
Call of Duty Mw2<br>
Call of Duty Black Ops 2<br>
Call of Duty Ghosts<br>
Call of Duty Advanced Warfare<br>
Fallout 3 GOTY<br>
Fallout NV Ultimate Edition<br>
Far Cry 3<br>
Grand Theft Auto 4<br>
Uncharted 1<br>
Uncharted 2<br>
Dragon Age Origins<br>
Dragon Age Awakening<br>
Dragon Age 2<br>
LEGO Harry Potter<br>
Minecraft PS3 Edition<br>
NBA 2k15<br>
Sleeping Dogs<br>
Aragorns Quest<br>
Battlefield 4<br>
Resistance Fall of Man<br>
F.E.A.R 3<br>
Bourne Conspiracy<br>
<br>
PS3 Fat Alone with controls/cable 50$<br>
PS3 Fat with all 24 Games 85$<br>
All Games 50$<br>
<br>
All games tested and working and in hard shell cases.<br>
Warning Both Controllers currently need to be plugged into unit to work. They are in need of a swapped battery.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810216834-0.jpg"), filename: "6810216834-0.jpg") if product

            product = Product.create(
               {
                  title: "Kingdom Hearts III",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&quot;Perfect Condition&quot; Lightly played, $45 firm cash please",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810245795-0.jpg"), filename: "6810245795-0.jpg") if product

            product = Product.create(
               {
                  title: "Selling My Sony ps4 500GB (Used)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling My used sony playstation 4 in good condition! I have had this ps4 for about 5 months now and I have had no problems using it. It has a few scratches on the outside but nothing else is damaged on the inside or out. Comes with everything shown in images and original box. I will only be able to ship this week but will pay a little extra for express if needed. If you have any questions about the price or other please feel free to contact me via email or cell:  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-0.jpg"), filename: "6801708176-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-1.jpg"), filename: "6801708176-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-2.jpg"), filename: "6801708176-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-3.jpg"), filename: "6801708176-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-4.jpg"), filename: "6801708176-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-5.jpg"), filename: "6801708176-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801708176-6.jpg"), filename: "6801708176-6.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo DS game Finding Memo",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Working game<br>
Excellent condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810245288-0.jpg"), filename: "6810245288-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox One + 4k TV + Accessories and Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m selling my Xbox One, 4k tv (Roku brand new only bought a couple months ago) , controller, turtle beach headset and 4 games that include Red Dead Redemption 2, Battlefield 1, Dead Rising and Titanfall. I stand by $350.00 no negotiation.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-0.jpg"), filename: "6810242787-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-1.jpg"), filename: "6810242787-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-2.jpg"), filename: "6810242787-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-3.jpg"), filename: "6810242787-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-4.jpg"), filename: "6810242787-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242787-5.jpg"), filename: "6810242787-5.jpg") if product

            product = Product.create(
               {
                  title: "PS4 Controller - BRAND NEW",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new PS4 DualShock 4 Controllers in color midnight Blue<br>
<br>
 NEW and sealed.<br>
<br>
Price $50. Will only meet at a local bank.<br>
<br>
Please text me if you&apos;re interested.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806414285-0.jpg"), filename: "6806414285-0.jpg") if product

            product = Product.create(
               {
                  title: "In The Hunt RARE PlayStation 1 Longbox Game PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super rare ps1 Longbox game thats 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery. No emails! Text or calls only",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242064-0.jpg"), filename: "6810242064-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242064-1.jpg"), filename: "6810242064-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810242064-2.jpg"), filename: "6810242064-2.jpg") if product

            product = Product.create(
               {
                  title: "Sony Playstation Ps3 - MLB the Show  and NBA 2K 14",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Sony Playstation Ps3 - <br>
<br>
$2  Used - MLB the Show 15 - PS3 video Game<br>
<br>
$2  Used - NBA 2k 14 - PS3 video Game<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810219413-0.jpg"), filename: "6810219413-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810219413-1.jpg"), filename: "6810219413-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox 360 games Aliens, Evil Within, Metal Gear Spiderman, Transformers",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m selling some videogames from my collection. These items are brand new in factory sealed packages. Here is the list:<br>
<br>
- Xbox 360 Aliens Colonial Marines $15<br>
<br>
- Xbox 360 Dishonored Game of the Year Edition $15<br>
<br>
- Xbox 360 The Evil Within $20<br>
<br>
- Xbox 360 Metal Gear Solid V Ground Heroes $15<br>
<br>
- Xbox 360 Sacred 3 $15<br>
<br>
- Xbox 360 Sleeping Dogs $15<br>
<br>
- Xbox 360 Snoopy&apos;s Grand Adventure $15<br>
<br>
- Xbox 360 Spiderman Shattered Dimensions $25<br>
<br>
- Xbox 360 Transformers Devastation $25<br>
<br>
- Xbox One Resident Evil Revelations 2 $25<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-0.jpg"), filename: "6810176335-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-1.jpg"), filename: "6810176335-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-2.jpg"), filename: "6810176335-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-3.jpg"), filename: "6810176335-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-4.jpg"), filename: "6810176335-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-5.jpg"), filename: "6810176335-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176335-6.jpg"), filename: "6810176335-6.jpg") if product

            product = Product.create(
               {
                  title: "Street Fighter 25th Anniversary Collector's Set PS3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Street Fighter 25th Anniversary Collector&apos;s Set (Sony PlayStation 3, 2012)<br>
In good condition has some damage on the back of box. <br>
The book and authenticity card also have some damage on front of book and front and back of card see pictures.<br>
Also the authenticity card is loose does not have backing or corner guards. <br>
Everything else sealed in new condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-0.jpg"), filename: "6799768297-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-1.jpg"), filename: "6799768297-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-2.jpg"), filename: "6799768297-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-3.jpg"), filename: "6799768297-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-4.jpg"), filename: "6799768297-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-5.jpg"), filename: "6799768297-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799768297-6.jpg"), filename: "6799768297-6.jpg") if product

            product = Product.create(
               {
                  title: "Psychic Detective RARE PlayStation 1 Longbox Game PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super rare ps1 Longbox game thats 100% complete and working. Price is FIRM. Cash only, No trades, no holds, no delivery.  Text or call only - no emails",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810233318-0.jpg"), filename: "6810233318-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810233318-1.jpg"), filename: "6810233318-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810233318-2.jpg"), filename: "6810233318-2.jpg") if product

            product = Product.create(
               {
                  title: "RAZOR Panthera NIB Arcade stick",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "retail 200 New in box, save no tax, bonus razor dog tag and headphone cable holder",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802509226-0.jpg"), filename: "6802509226-0.jpg") if product

            product = Product.create(
               {
                  title: "Cronus Max Plus (brand new)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "CRONUS MAX PLUS<br>
with all accessories<br>
ps4 bluetooth dongle<br>
xbox 360 wired controller<br>
<br>
$45<br>
<br>
email or text<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
Ps3 ps4 play station sony xbox one 360 microsoft pc computer controller joystick pad game video games controllers",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810229344-0.jpg"), filename: "6810229344-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810229344-1.jpg"), filename: "6810229344-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810229344-2.jpg"), filename: "6810229344-2.jpg") if product

            product = Product.create(
               {
                  title: "LOT Capcom PlayStation 1 Longbox Games PS1 Sony",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "All 3 Longbox games are 100% complete and working. Take all for $100 or...<br>
<br>
Street Fighter - $20<br>
Darkstalkers - $50<br>
Resident Evil - $50<br>
<br>
Price is FIRM. Cash only, No trades, no holds, no delivery. Text or call only, no emails <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220829-0.jpg"), filename: "6810220829-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220829-1.jpg"), filename: "6810220829-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220829-2.jpg"), filename: "6810220829-2.jpg") if product

            product = Product.create(
               {
                  title: "PS3 slim with lots of games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a PS3 slim in great condition with the following games:<br>
the last of us<br>
batman arkham city<br>
batman arkham asylum<br>
batman arkham origins<br>
uncharted 2<br>
uncharted 3<br>
grand theft auto<br>
injustice<br>
tomb raider<br>
bioshock infinite<br>
resident evil 5<br>
assassins creed brotherhood<br>
assassins creed 3<br>
assassins creed 4<br>
assassins creed revelations",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810221568-0.jpg"), filename: "6810221568-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810221568-1.jpg"), filename: "6810221568-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810221568-2.jpg"), filename: "6810221568-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810221568-3.jpg"), filename: "6810221568-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810221568-4.jpg"), filename: "6810221568-4.jpg") if product

            product = Product.create(
               {
                  title: "Sony PS3 Slim CECH 3001A with fighting games bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Sony PlayStation 3 Console (in new condition) comes bundled with the following games and accessories. $200 OBO<br>
<br>
PS3 Slim CECH 3001A console <br>
HDMI cable<br>
power cord<br>
1 controller <br>
<br>
games included (all games in new condition)<br>
marvel vs capcom3<br>
super street fighter IV<br>
tekken tag tournament 2<br>
street fighter x tekken<br>
soul caliber IV<br>
soul caliber V<br>
virtua fighter 5<br>
vanquished",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792530134-0.jpg"), filename: "6792530134-0.jpg") if product

            product = Product.create(
               {
                  title: "Xbox one Scuf Controller Infinity 1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Scuf Xbox one controller. Good condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-0.jpg"), filename: "6810220630-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-1.jpg"), filename: "6810220630-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-2.jpg"), filename: "6810220630-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-3.jpg"), filename: "6810220630-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-4.jpg"), filename: "6810220630-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220630-5.jpg"), filename: "6810220630-5.jpg") if product

            product = Product.create(
               {
                  title: "Turtle Beach Stealth 700 Xbox One",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used Turtle Beach Stealth 700 Headset. This is for Xbox One. Works perfectly, am just selling it because I bought a new headset.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220056-0.jpg"), filename: "6810220056-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220056-1.jpg"), filename: "6810220056-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810220056-2.jpg"), filename: "6810220056-2.jpg") if product

            product = Product.create(
               {
                  title: "classic game system Saturday, February 02",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "oakland north / temescal California oakland north / temescal Saturday, February 02 2016 NITECORE  I4 Intelli charger For AA 18650 18500 14500 18350 18700 US  VIZIO Replacement XRT301 Keyboard 3D Internet Apps HDTV Remote with Vudu **U1 Batteries Electric Wheelchair Scooter Pair 2 ** LOWRANCE GB-20 GIMBAL MOUNTING BRACKET w/two knobs for HDS-7 HDS-7m - 124-58 Vizio Replacement Remote XRT122 (XRT112  Version) Amazon/Netflix/iHeart",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810201174-0.jpg"), filename: "6810201174-0.jpg") if product

            product = Product.create(
               {
                  title: "Microsoft Sidewinder Force Feedback Racing Steering USB Wheel & Pedal",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Model X04-97607<br>
Works great for racing games (I really enjoyed the DIRT series), makes the play more controllable and lifelike.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807302180-0.jpg"), filename: "6807302180-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807302180-1.jpg"), filename: "6807302180-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807302180-2.jpg"), filename: "6807302180-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807302180-3.jpg"), filename: "6807302180-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807302180-4.jpg"), filename: "6807302180-4.jpg") if product

            product = Product.create(
               {
                  title: "4 player arcade pong cocktail unbranded",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$400 obo<br>
<br>
For sale is a non working 4 player arcade cocktail machine. It&apos;s an original/non original vintage pong knock off from the 70&apos;s I believe. It has absolutely no brand info on it and is not made by Atari <br>
<br>
The handle potentiometers need to be replaced, they cost about 15 bucks a piece online and the machine needs 4. its not easy to get the handles off. <br>
<br>
The monitor is not functioning correctly. <br>
<br>
extremely clean inside. black and white monitor chassis and game board look brand new. <br>
<br>
I believe the game board works great but no guaruntees. sold as is. <br>
<br>
pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-0.jpg"), filename: "6810205517-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-1.jpg"), filename: "6810205517-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-2.jpg"), filename: "6810205517-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-3.jpg"), filename: "6810205517-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-4.jpg"), filename: "6810205517-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-5.jpg"), filename: "6810205517-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810205517-6.jpg"), filename: "6810205517-6.jpg") if product

            product = Product.create(
               {
                  title: "Sony PS3 Playstation USB Move Motion Eye Camera Microphone Zoom Lens G",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$8.00 each New in pack and un opened!<br>
<br>
Sony PS3 Playstation USB<br>
<br>
I stand by my items with an offer of 24 hour money back guarantee if there is a defective issue! <br>
No refund for it, didn&apos;t fit my needs, only if it is defective! My items are tested In advance!<br>
1977-6",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797018867-0.jpg"), filename: "6797018867-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797018867-1.jpg"), filename: "6797018867-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797018867-2.jpg"), filename: "6797018867-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797018867-3.jpg"), filename: "6797018867-3.jpg") if product

            product = Product.create(
               {
                  title: "PS1 Console (3 controllers-14 games) Bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my classic PlayStation. Includes a multi-tap (Letting you have 5 people playing at once) and 3 controllers. <br>
<br>
I have 14 games (Metal Gear Solid, Apocalypse, Bushido Blade 2, Syphon Filter 2, Medal of Honor, Medal of Honor Underground, Die Hard Trilogy, 3Xtreme, Army Men: Air Attack, Monopoly, NFL Blitz 2000, Hard Ball 99, Madden NFL 2001), Final Fantasy 7 demo disc and a Gameshark.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794208160-0.jpg"), filename: "6794208160-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794208160-1.jpg"), filename: "6794208160-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794208160-2.jpg"), filename: "6794208160-2.jpg") if product

            product = Product.create(
               {
                  title: "NBA2K19 switch",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For sale or trade.<br>
<br>
Switch games I&apos;m looking for: Mario Kart, Mario Party, Skyrim, or a set of Joy Cons",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794208481-0.jpg"), filename: "6794208481-0.jpg") if product

            product = Product.create(
               {
                  title: "Forza Motorsport 6 + Forza Horizon 3 New Sealed",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For Sale<br>
<br>
Brand New/Sealed Games<br>
Forza Motorsport 6<br>
Forza Horizon 3<br>
<br>
Asking $60",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810195347-0.jpg"), filename: "6810195347-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810195347-1.jpg"), filename: "6810195347-1.jpg") if product

            product = Product.create(
               {
                  title: "BRAND NEW Xbox One game, Steep, still in original wrapping",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "BRAND NEW, still in original wrapping, game for Xbox One<br>
<br>
STEEP! <br>
<br>
Snowboarding game",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788772818-0.jpg"), filename: "6788772818-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788772818-1.jpg"), filename: "6788772818-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788772818-2.jpg"), filename: "6788772818-2.jpg") if product

            product = Product.create(
               {
                  title: "PS3 Bandfuse Rock Legends, Prototype 2, PS3 Wired Headset",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m a videogame collector selling some items from my collection. See below:<br>
<br>
- PS3 Bandfuse Rock Legends Artist Pack ($35):<br>
Brand new sealed package comes with PS3 game and cable (1/4&quot; jack to USB cable) to connect an electric guitar or bass to your PS3 system. Learn how to play a real guitar. 55 Rock songs included and more available via DLC. <br>
<br>
- PS3 Prototype 2 Blackwatch Collector&apos;s Edition ($20):<br>
Brand new sealed package comes with the PS3 videogame, Art Book and Soundtrack CD.<br>
<br>
- PS3 Silver Wired Stereo Headset ($30):<br>
7.1 virtual surround sound compatible for PS3, PS4 &amp; PS Vita. Total lenght is 12ft with the USB extension (included) connected to the headset wire.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-0.jpg"), filename: "6810176883-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-1.jpg"), filename: "6810176883-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-2.jpg"), filename: "6810176883-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-3.jpg"), filename: "6810176883-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-4.jpg"), filename: "6810176883-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810176883-5.jpg"), filename: "6810176883-5.jpg") if product

            product = Product.create(
               {
                  title: "Xbox one s 1tb",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great conditions 1tb memory.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810178495-0.jpg"), filename: "6810178495-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810178495-1.jpg"), filename: "6810178495-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810178495-2.jpg"), filename: "6810178495-2.jpg") if product

            product = Product.create(
               {
                  title: "Brand new sealed PS4 Slim 1TB Console Gold Limited Edition Day of Play",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi:<br>
<br>
I&apos;m a videogame collector and I&apos;m selling my Limited Edition Days of Play PS4 system in Gold color. This edition was only available for 1 week in limited quantities during the Days of Play promotion week.  The box is factory sealed, never been opened. <br>
<br>
It is the slim system with 1 TB. It comes with 1 Gold controller, mono head set, HDMI cable, power cord and USB cable. <br>
<br>
Local meet up only at my place of work (a well known company in San Rafael).<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804351588-0.jpg"), filename: "6804351588-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804351588-1.jpg"), filename: "6804351588-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804351588-2.jpg"), filename: "6804351588-2.jpg") if product

            product = Product.create(
               {
                  title: "Dance Dance Revolution DDR Hottest Party game and mat",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition, rarely used",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925397-0.jpg"), filename: "6804925397-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925397-1.jpg"), filename: "6804925397-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925397-2.jpg"), filename: "6804925397-2.jpg") if product

            product = Product.create(
               {
                  title: "Wii Fit Plus game and balance board",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Includes instruction booklet.  Almost never used, like new.  $30 or best offer.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925578-0.jpg"), filename: "6804925578-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925578-1.jpg"), filename: "6804925578-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925578-2.jpg"), filename: "6804925578-2.jpg") if product

            product = Product.create(
               {
                  title: "Atari Flashback 2, comes with 2 controllers",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition, bought new, almost never used.  $10 or best offer.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925768-0.jpg"), filename: "6804925768-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925768-1.jpg"), filename: "6804925768-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925768-2.jpg"), filename: "6804925768-2.jpg") if product

            product = Product.create(
               {
                  title: "2003 Jakks Namco Arcade Pac-Man 5 in 1 game/controller",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition, lightly used.  $15 or best offer.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804925927-0.jpg"), filename: "6804925927-0.jpg") if product

            product = Product.create(
               {
                  title: "Virtua Cop and Virtua Cop 2 for Sega Saturn",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Virtua Cop and Virtua Cop 2 games for Sega Saturn.  $10 (or best offer) for the games alone, or $50 for game + 2 gun controllers (see post ID# <br>
).  Comes with 2 discs, both in good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188406-0.jpg"), filename: "6805188406-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188406-1.jpg"), filename: "6805188406-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188406-2.jpg"), filename: "6805188406-2.jpg") if product

            product = Product.create(
               {
                  title: "Sega Saturn, Playstation, or Playstation 2 guns",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "2 gun controllers, can be used with Sega Saturn, Playstation, or Playstation 2!  Nyko Cobra Light Gun and Virtual Gun.  Good condition, lightly used.<br>
<br>
I also have a copy of Virtua Cop for Sega Saturn and will sell with the 2 guns for $50 total.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188845-0.jpg"), filename: "6805188845-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188845-1.jpg"), filename: "6805188845-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805188845-2.jpg"), filename: "6805188845-2.jpg") if product

            product = Product.create(
               {
                  title: "Wii U Minecraft Super Luigi Mario Galaxy Nunchuk WiiU",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Minecraft $30.<br>
Super Luigi $20.<br>
Super Mario Galaxy I $15.<br>
Super Mario Galaxy II $20.<br>
Black Nunchuk Controller $15. (can&apos;t play Galaxy without it).<br>
All games in excellent condition.<br>
Will lower the price if you take more items together.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795586390-0.jpg"), filename: "6795586390-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795586390-1.jpg"), filename: "6795586390-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795586390-2.jpg"), filename: "6795586390-2.jpg") if product

            product = Product.create(
               {
                  title: "PlayStation2 EyeToy camera and Antigrav game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Playstation 2 EyeToy camera and Antigrav game.<br>
Asking $9 or best offer. <br>
New and sealed in box.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804927156-0.jpg"), filename: "6804927156-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804927156-1.jpg"), filename: "6804927156-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804927156-2.jpg"), filename: "6804927156-2.jpg") if product

            product = Product.create(
               {
                  title: "Infamous for PS3",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Video game Infamous for PS3",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804928207-0.jpg"), filename: "6804928207-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804928207-1.jpg"), filename: "6804928207-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804928207-2.jpg"), filename: "6804928207-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804928207-3.jpg"), filename: "6804928207-3.jpg") if product

            product = Product.create(
               {
                  title: "Nyko Perfect Shot - Wii gun grip",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nyko Perfect Shot - Wii gun grip<br>
(Wii-mote required and not included.)<br>
New in box.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804930926-0.jpg"), filename: "6804930926-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804930926-1.jpg"), filename: "6804930926-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804930926-2.jpg"), filename: "6804930926-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804930926-3.jpg"), filename: "6804930926-3.jpg") if product

            product = Product.create(
               {
                  title: "5 kids PS2 games - all for $15 or best offer.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "All for $15 or best offer.<br>
I&apos;m selling the following PS2 games as a set:<br>
-Strawberry Shortcake -Sweet Dreams<br>
-Dora the Explorer - Dora saves the Crystal Kingdom<br>
-Barbie as the Island Princes<br>
-Piglet&apos;s Big Game<br>
-Zaboomafoo (PS1 game that plays on PS2 system)<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804934478-0.jpg"), filename: "6804934478-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804934478-1.jpg"), filename: "6804934478-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804934478-2.jpg"), filename: "6804934478-2.jpg") if product

            product = Product.create(
               {
                  title: "2 Wii games for kids - Disney Princess and Nihoa, Kai-lan",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling Disney Princess Enchanted Journey and Nihoa, Kai-lan Super Game Day.  Both for Nintendo Wii or WiiU.<br>
Both for $12 or best offer.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804932081-0.jpg"), filename: "6804932081-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804932081-1.jpg"), filename: "6804932081-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804932081-2.jpg"), filename: "6804932081-2.jpg") if product

            product = Product.create(
               {
                  title: "Playstation-3 Logitech Driving Force",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New in box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-0.jpg"), filename: "6800708012-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-1.jpg"), filename: "6800708012-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-2.jpg"), filename: "6800708012-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-3.jpg"), filename: "6800708012-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-4.jpg"), filename: "6800708012-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-5.jpg"), filename: "6800708012-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800708012-6.jpg"), filename: "6800708012-6.jpg") if product

            product = Product.create(
               {
                  title: "Looking to Trade my Xbox One 500gb for a N64 system with games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Will consider trading new condition Xbox One 500gb for working N64 system with games.<br>
<br>
Cash offers will be considered.<br>
Local pickup only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810161497-0.jpg"), filename: "6810161497-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810161497-1.jpg"), filename: "6810161497-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810161497-2.jpg"), filename: "6810161497-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810161497-3.jpg"), filename: "6810161497-3.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo switch bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$650<br>
Like new Nintendo switch includes:<br>
Switch console<br>
HDMI chord<br>
Powers chord<br>
Dock for tv and charging <br>
Grey joycons <br>
Joycon adaptor<br>
Switch has screen protecter<br>
<br>
Physical games: <br>
Zelda<br>
NBA 2k18<br>
Wwe 2k18 wrestling <br>
<br>
Purchased downloaded games: <br>
Smash brothers ultimate <br>
Pok&#xE9;mon let&apos;s go pikachu <br>
Crash bandicoot <br>
Mario kart 8 deluxe<br>
Mario odyssey <br>
Bayoneta <br>
Mindcraft <br>
Mario And rabbits<br>
Kirby all stars<br>
Snipper clipets <br>
Sonic<br>
And much more <br>
Also has the downloadable content for Zelda!<br>
<br>
<br>
Brand new carrying case for the switch <br>
Also a 64 gb memory card included<br>
<br>
I do have a pro controller you can choose either the pro controller or the grey joycons!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804589689-0.jpg"), filename: "6804589689-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804589689-1.jpg"), filename: "6804589689-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804589689-2.jpg"), filename: "6804589689-2.jpg") if product

            product = Product.create(
               {
                  title: "Ps4 pro bundle new",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$475<br>
No box<br>
Ps4 pro 1tb is brand new only used once<br>
<br>
Includes:<br>
Ps4 pro console<br>
HDMI chord<br>
Power chord<br>
Wireless dual shock controller <br>
<br>
Also including<br>
4 games<br>
Grand theft auto V<br>
God of war<br>
Grand turismo<br>
Call of duty<br>
<br>
Can add spider men for an extra $35",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804585968-0.jpg"), filename: "6804585968-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804585968-1.jpg"), filename: "6804585968-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804585968-2.jpg"), filename: "6804585968-2.jpg") if product
category = Category.find_by_name("tickets")
unless(category)
category = Category.create(name: "tickets")
end


            product = Product.create(
               {
                  title: "Coachella Weekend 2 - TWO Wristbands + ONE Car Camping Pass",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have TWO (2) GA Wristbands + ONE (1) Car Camping pass for Coachella Weekend 2.  This is perfect if you want to camp and have the VIP experience.  I actually have two orders (FOUR VIP and TWO CAR CAMPING total).<br>
<br>
This is my personal order that I bought for my group. Although I&apos;m a pro raver and I&apos;ve been to 6 of the last 5 years (Yes I did doublechella in 2015 - worth it!) my group is opting to do Sundara in Mexico (Odesza addicts).<br>
<br>
Since the wristbands have not been shipped, we are able to move this from my account to yours.  We can meet in a public place or my office in Alameda to transfer (preferred since we&apos;ll have safe wifi and nobody around to see us count cash).  The tickets will ship directly to you.  Please have your FrontGate tickets account ready to go.  I cannot sell just one ticket or split it up.  THE ENTIRE ORDER WILL GO TO YOU WHEN TICKETS SHIP.  <br>
<br>
Cash in person/BTC preferred. No, I do not have paypal. <br>
<br>
The set is $2800. Price is firm. NO TRADES (nobody wants your leafy outdoor/concentrates or stolen laptops)! No lowballers.<br>
<br>
I can meet in Alameda/Oakland anytime. Don&apos;t hesitate to send me an email with your phone number so that we can link up!<br>
<br>
Thanks!<br>
<br>
<br>
<br>
<br>
key words: coahchella coachela tickets wristbands car camping day parking indio weekend 2 derek molly camp chella vip",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804134592-0.jpg"), filename: "6804134592-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804134592-1.jpg"), filename: "6804134592-1.jpg") if product

            product = Product.create(
               {
                  title: "GIANTS SPRING Training--2019-- LOWER DUGOUT BOX Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GIANTS 2019 SPRING Training LOWER DUGOUT BOX Seats for all  16 Home games in SCOTTSDALE.<br>
<br>
We have pairs in ROWS 4, 5 and 6 on GIANTS DUGOUT near HOME PLATE <br>
and 1 pair in ROW 3, AISLE seats on VISITORS DUGOUT near HOME PLATE.  <br>
<br>
GIANTS play 5 Night games.  Check the schedule and tell us which games you would like.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794410371-0.jpg"), filename: "6794410371-0.jpg") if product

            product = Product.create(
               {
                  title: "2 Sharks Tickets vs Vancouver Canucks 2/16 section 221 row 10",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "2 tickets to the Saturday 2/16 game vs the Canucks in section 221, row 10, seats 16 &amp; 17.  <br>
<br>
Actual physical tickets, will meet in South Bay to exchange tickets for cash.<br>
<br>
$65 each, $130 for the pair.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810414784-0.jpg"), filename: "6810414784-0.jpg") if product

            product = Product.create(
               {
                  title: "GIANTS SPRING Training--2019-- LOWER DUGOUT BOX Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GIANTS 2019 SPRING Training LOWER DUGOUT BOX Seats for all 16 Home games in SCOTTSDALE.<br>
<br>
We have pairs in ROWS 4, 5 and 6 on GIANTS DUGOUT near HOME PLATE <br>
and 1 pair in ROW 3, AISLE seats on VISITORS DUGOUT near HOME PLATE.   <br>
<br>
GIANTS Play 5 Home Night games this Spring.  Tell us which games you want and we will give you our pricing. Thanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794410102-0.jpg"), filename: "6794410102-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors San Antonio Spurs,LOWER LEVEL,Sec108,Row 15,1 SEAT,BOBBLEHEAD",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs SAN ANTONIO SPURS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, SINGLE SEAT<br>
Date: February 6th, &apos;19 Wednesday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEAT!<br>
<br>
SHAUN LIVINGSTON BOBBLEHEAD (first 10,000 fans) <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking $190 for the ticket<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805555728-0.jpg"), filename: "6805555728-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805555728-1.jpg"), filename: "6805555728-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors San Antonio Spurs, LOWER LEVEL, Sec 108, Row 15, BOBBLEHEAD",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs SAN ANTONIO SPURS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: February 6th, &apos;19 Wednesday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
SHAUN LIVINGSTON BOBBLEHEAD (first 10,000 fans) <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $180 per ticket ($360 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148167-0.jpg"), filename: "6795148167-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148167-1.jpg"), filename: "6795148167-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Denver Nuggets, Mar 8, LOWER LEVEL, Sec 104, Row 18",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs DENVER NUGGETS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: Mar 8th, &apos;19 Friday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
Asking for $250 per ticket ($500 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799688675-0.jpg"), filename: "6799688675-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799688675-1.jpg"), filename: "6799688675-1.jpg") if product

            product = Product.create(
               {
                  title: "GIANTS SPRING Training--2019-- LOWER DUGOUT BOX Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GIANTS 2019 SPRING Training LOWER DUGOUT BOX Seats for all GIANTS Home games in SCOTTSDALE.<br>
<br>
We have pairs in ROWS 4, 5 and 6 on GIANTS DUGOUT near HOME PLATE and <br>
1 pair in ROW 3, AISLE seats on VISITORS DUGOUT near HOME PLATE.    <br>
<br>
GIANTS have 5 Night games this Spring. Tell us which games you would like from the schedule and we will give<br>
you our prices.  Thanks.<br>
<br>
Go GIANTS!!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806694714-0.jpg"), filename: "6806694714-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806694714-1.jpg"), filename: "6806694714-1.jpg") if product

            product = Product.create(
               {
                  title: "GIANTS SPRING Training--2019-- LOWER DUGOUT BOX Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GIANTS 2019 SPRING Training LOWER DUGOUT BOX Seats for all 16 Home games in SCOTTSDALE.<br>
 <br>
We have PREMIUM pairs in ROWS 4, 5 and 6 on GIANTS DUGOUT near HOME PLATE <br>
and 1 pair in ROW 3, AISLE seats on VISITORS DUGOUT near HOME PLATE.  <br>
<br>
GIANTS play 5 Home Night games.  Tell us which games you would like and we will send you our pricing. Thanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799676840-0.jpg"), filename: "6799676840-0.jpg") if product

            product = Product.create(
               {
                  title: "2 Monterey Bay Aquarium Passes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$20 each pass per day<br>
$25 refundable deposit for each pass<br>
<br>
- Express entry through the Member Entrance<br>
- Special evening and early morning hours<br>
- 10 percent discount in the Gift and Bookstore<br>
<br>
You may pick up the night before and return on your way back.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803258714-0.jpg"), filename: "6803258714-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors San Antonio Spurs, LOWER LEVEL, Sec 104, Row 18, BOBBLEHEAD",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs SAN ANTONIO SPURS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: February 6th, &apos;19 Wednesday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
SHAUN LIVINGSTON BOBBLEHEAD (first 10,000 fans) <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $200 per ticket ($400 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148393-0.jpg"), filename: "6795148393-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148393-1.jpg"), filename: "6795148393-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Houston Rockets, Feb 23, LOWER LEVEL, Sec 108, Row 15",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs HOUSTON ROCKETS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: February 23rd, &apos;19 Saturday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
Asking for $320 per ticket ($640 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795158205-0.jpg"), filename: "6795158205-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795158205-1.jpg"), filename: "6795158205-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Houston Rockets, Feb 23, LOWER LEVEL, Sec 104, Row 18",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs HOUSTON ROCKETS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: February 23rd, &apos;19 Saturday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
Asking for $370 per ticket ($740 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795157976-0.jpg"), filename: "6795157976-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795157976-1.jpg"), filename: "6795157976-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Boston Celtics, Mar 5, LOWER LEVEL, Sec 108, Row 15",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs BOSTON CELTICS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: March 5th, &apos;19 Tuesday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
Asking for $320 per ticket ($640 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805548195-0.jpg"), filename: "6805548195-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805548195-1.jpg"), filename: "6805548195-1.jpg") if product

            product = Product.create(
               {
                  title: "San Francisco Food Tours - Two Tickets GOOD ANYTIME",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two tickets to sample from awesome places in San Francisco.  Some areas you can select from include:<br>
<br>
&#x2022;	CHINATOWN<br>
&#x2022;	NORTH BEACH<br>
&#x2022;	MISSION DISTRICT<br>
&#x2022;	SF WINE COUNTRY<br>
&#x2022;	FERRY BUILDING &amp; MARKET FOOD AND WINE	<br>
&#x2022;	CASTRO UPPER MARKET<br>
&#x2022;	MISSION SOUTH<br>
&#x2022;	ALCATRAZ<br>
&#x2022;	JAPANTOWN<br>
&#x2022;	AND MORE...<br>
<br>
THESE TICKETS ARE GOOD ANYTIME...NO EXPIRATION!!<br>
<br>
******Valued @ $220 for both tickets. Asking $140*****<br>
<br>
FOR MORE INFO:<br>
http://www.exploresanfrancisco.biz//sffoodtours.php<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799070335-0.jpg"), filename: "6799070335-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799070335-1.jpg"), filename: "6799070335-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799070335-2.jpg"), filename: "6799070335-2.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Denver Nuggets,3/8 Fri,LOWER LEVEL,Sec108,Row15,SINGLE  SEAT",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs DENVER NUGGETS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, ONE SEAT<br>
Date: Mar 8th, &apos;19 Friday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEAT!<br>
<br>
Asking $240 for the ticket<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805480313-0.jpg"), filename: "6805480313-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805480313-1.jpg"), filename: "6805480313-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Denver Nuggets, Mar 8 Fri, LOWER LEVEL, Sec 108, Row 15",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs DENVER NUGGETS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: Mar 8th, &apos;19 Friday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
Asking for $220 per ticket ($440 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805475976-0.jpg"), filename: "6805475976-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805475976-1.jpg"), filename: "6805475976-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors v. Rockets Section 122 Row18",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two Golden State Warriors Tickets. Section 122 Row 18 Seats 23 and 24<br>
<br>
 These are great seats as they are aisle seats with view of the Warrior Bench!<br>
<br>
 PRICE IS PER TICKET<br>
<br>
 Hard tickets or can be sent by Warrior ticket transfer. Payment cash or by Pay Pal<br>
<br>
<br>
FEBRUARY 23, 2019<br>
<br>
<br>
Will go fast!  If interested, please call  
.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810398744-0.jpg"), filename: "6810398744-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Tickets For Cheap!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Buy Warriors tickets for cheap here!<br>
<br>
www.dunkhub.com<br>
<br>
*Click the &quot;Warriors&quot;, &quot;NBA&quot; and &quot;Basketball Game Tickets&quot; links to get them.<br>
<br>
Go Dubs!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807731043-0.jpg"), filename: "6807731043-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Indiana Pacers, 3/21,LOWER LEVEL,Sec 108,Row 15,PIN GIVEAWAY",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs INDIANA PACERS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: Mar 21st, &apos;19 Thursday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
LABEL PIN GIVEAWAY (first 10,000 fans) <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
<br>
Asking for $170 per ticket ($340 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799664225-0.jpg"), filename: "6799664225-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799664225-1.jpg"), filename: "6799664225-1.jpg") if product

            product = Product.create(
               {
                  title: "Set of 5 BART tickets $40.60 face value",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Now that BART has fare inspectors, you might as well be honest and get tickets.<br>
<br>
Get 25 percent off face value!<br>
<br>
Ticket value are as follows:<br>
<br>
$11.30, $10, $7.30, $6.05 and $6.<br>
<br>
All funds have been verified by the machine (see photos).<br>
<br>
Leave phone #.<br>
<br>
Mail delivery available for .49 extra if you&apos;re too far from SF and have PayPal.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802910425-0.jpg"), filename: "6802910425-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802910425-1.jpg"), filename: "6802910425-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802910425-2.jpg"), filename: "6802910425-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802910425-3.jpg"), filename: "6802910425-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802910425-4.jpg"), filename: "6802910425-4.jpg") if product

            product = Product.create(
               {
                  title: "Paintball tickets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Paintball tickets for all day admission, mask, goggles and air for paintball semi automatic gun.<br>
These are tickets for all day admission at participating paintball locations. San Jose paintball off Monterey road being one of them. <br>
Paintballs and air are sold separately <br>
20 each<br>
I have 12 of these tickets",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810389012-0.jpg"), filename: "6810389012-0.jpg") if product

            product = Product.create(
               {
                  title: "Jesse McCartney",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two general admission tickets for Jesse McCartney&apos;s concert at The Masonic in San Francisco THIS Saturday, February 9th. I am sadly unable to go and would love for someone to enjoy in my stead!  Don&apos;t need to pick up actual physical tickets. I can send u the link to access them.<br>
$35 each or best offer!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810387830-0.jpg"), filename: "6810387830-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Phoenix Suns, Mar 10 Sun, LOWER LEVEL,Sec 108,Row 15,'15 RING",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs PHOENIX SUNS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: Mar 10th, &apos;19 Sunday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
2015 CHAMPIONSHIP REPLICA RING GIVEAWAY (first 10,000 fans) <br>
FILIPINO HERITAGE NIGHT<br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $190 per ticket ($380 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805469167-0.jpg"), filename: "6805469167-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805469167-1.jpg"), filename: "6805469167-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Detroit Pistons, Mar 24, LOWER LEVEL, Sec 108, Row 15",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs DETROIT PISTONS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: March 24th, &apos;19 Sunday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
Asking for $170 per ticket ($340 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148603-0.jpg"), filename: "6795148603-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148603-1.jpg"), filename: "6795148603-1.jpg") if product

            product = Product.create(
               {
                  title: "Lift tickets to MANY SKI RESORTS no black out dates",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lift tickets available to many ski resorts.<br>
<br>
call or text to inquire:  
<br>
<br>
Resorts:<br>
<br>
Whistler/Blackomb<br>
Tahoe<br>
Mammoth<br>
Colorado<br>
Utah<br>
Montana <br>
Idaho<br>
Oregon<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791159719-0.jpg"), filename: "6791159719-0.jpg") if product

            product = Product.create(
               {
                  title: "Boston Bruins * SJ Sharks * Nashville Predators and more",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "San Jose Sharks<br>
Section 219 Row 4 (2-4 seats) .... Great seats! (No railing obstruction)<br>
<br>
February 14, Thurs vs. Washington Capitals @ 7:30pm ~ $69/each ... (others)<br>
February 16, Sat vs. Vancouver Canucks @ 7:00pm ~ $75/each ... (others)<br>
February 18, Mon vs. Boston Bruins @ 7:00pm ~ $59/each<br>
<br>
March 1, Fri vs. Colorado Avalanche @ 7:30pm ~ $69/each<br>
March 3, Sun vs. Chicago Blackhawks @ 6:00pm ~ $69/each *<br>
March 7, Thurs vs. Montreal Canadiens @ 7:30pm ** $59/each *<br>
March 9, Sat vs. St. Louis Blues @ 1:00pm ~ $69/each<br>
March 14, Thurs vs. Florida Panthers @ 7:30pm ~ $59/each &amp; (2 others)<br>
March 16, Sat vs. Nashville Predators @ 7:30pm ~ $69/each *<br>
March 18, Mon vs. Las Vegas Knights @ 7:30pm ~ $59/each *<br>
March 25, Mon vs. Detroit Red Wings @ 7:30pm ~ $69/each<br>
March 28, Thurs vs. Chicago Blackhawks @ 7:30pm ~ $59/each<br>
March 30, Sat vs. Las Vegas Knights @ 7:00pm ~ $79/each ... (others)<br>
March 31, Sun vs. Calgary Flames @ 5:00pm ~ $69/each<br>
<br>
April 6, Sat vs. Colorado Avalanche @ 7:30pm (Fan Appreciation Night) ~ $79/each<br>
...** Long-time &quot;Season ticket holder ** PayPal verified **<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803618796-0.jpg"), filename: "6803618796-0.jpg") if product

            product = Product.create(
               {
                  title: "Denver Nuggets @ Warriors Tickets Great Seats Close to Floor Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "ATTENTION WARRIORS KEVIN DURANT STEPH CURRY KLAY THOMPSON DRAYMOND GREEN BOOGIE COUSINS FANS** <br>
<br>
RESERVE YOUR LOWER BOWL SEATS TODAY! (2) seats together in SEC 107, ROW 4 Seats 3 and 4 at Oracle Arena. These seats are phenomenal! These are some of THE BEST lower bowl seats at Oracle. Below are the games that I have for sale.<br>
<br>
The prices below are for the pair:<br>
<br>
Thurs. 1/31 vs Philadelphia 76ers - Sold<br>
<br>
Sat. 2/2 vs Los Angeles Lakers - Sold<br>
Weds. 2/6 vs San Antonio Spurs - Sold<br>
Sun. 2/10 vs Miami Heat - Sold<br>
Tues. 2/12 vs Utah Jazz - Sold<br>
Thur. 2/21 vs Sacramento Kings - $550.00 - per pair<br>
Sat. 2/23 vs Houston Rockets - Sold<br>
<br>
Tues. 3/05 vs Boston Celtics - Sold<br>
Fri. 3/08 vs Denver Nuggets - $550.00 - per pair<br>
Sun. 3/10 vs Phoenix Suns - $550.00 - per pair<br>
Thurs. 3/21 vs Indiana Pacers - $550.00 - per pair<br>
Sat. 3/23 vs Dallas Mavericks - Sold<br>
Sun. 3/24 vs Detroit Pistons - $550.00 - per pair<br>
Sun. 3/31 vs Charlotte Hornets - $550.00 - per pair<br>
<br>
Tues. 4/02 vs Denver Nuggets - Sold<br>
Fri. 4/05 vs Cleveland Cavaliers - Sold<br>
Sun. 4/07 vs Los Angeles Clippers - $700.00 - per pair - Last Game @ Oracle - Fan Appreciation Night<br>
<br>
View from the seats - Below is the 3D Interactive Map, just paste link in the browser - http://www.seats3d.com/nba/golden_state_warriors/#/p_107_1/<br>
<br>
Physical tickets on hand or can transfer via Ticketmaster website. If paying by Paypal, there will a 3.5% Paypal charge applied at the buyers expense. <br>
<br>
Please provide your contact information if interested! Tickets will not be held and be sold on a first come first served basis! <br>
<br>
Best way to reach me is via text/email",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-0.jpg"), filename: "6787346693-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-1.jpg"), filename: "6787346693-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-2.jpg"), filename: "6787346693-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-3.jpg"), filename: "6787346693-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-4.jpg"), filename: "6787346693-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-5.jpg"), filename: "6787346693-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787346693-6.jpg"), filename: "6787346693-6.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Indiana Pacers, 3/21, LOWER LEVEL,Sec 104,Row 18,PIN GIVEAWAY",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs INDIANA PACERS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: Mar 21st, &apos;19 Thursday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
LABEL PIN GIVEAWAY (first 10,000 fans) <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $190 per ticket ($380 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799661209-0.jpg"), filename: "6799661209-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799661209-1.jpg"), filename: "6799661209-1.jpg") if product

            product = Product.create(
               {
                  title: "Hamilton tix (4) on 2/14 - Center Orch, Aisle, Rows Y, Z",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 2 sets of 2 tix, side by side, and back to back at the center aisle in the Orchestra. The seats dont get any better or more convenient than this. Tix are hard copy in-hand. Posting a screen shot from my SHN account to show I am the original purchaser. Will consider selling 2 only, but prefer to sell all 4. Tix are listed at $549 each on Stubhub, but will let go for $510 cash each here. Venmo works too.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804912480-0.jpg"), filename: "6804912480-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804912480-1.jpg"), filename: "6804912480-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804912480-2.jpg"), filename: "6804912480-2.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Charlotte Hornets, LOWER LEVEL,Sec 108,Row 15,LATINX HERITAGE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs CHARLOTTE HORNETS<br>
@ The Oracle Arena<br>
Lower Level, Section 108, Row 15, two seats together<br>
Date: Mar 31st, &apos;19 Sunday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS!<br>
<br>
LATINX HERITAGE NIGHT<br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $170 per ticket ($340 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799620251-0.jpg"), filename: "6799620251-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799620251-1.jpg"), filename: "6799620251-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Charlotte Hornets, LOWER LEVEL,Sec 104,Row 18,LATINX HERITAGE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs CHARLOTTE HORNETS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: Mar 31st, &apos;19 Sunday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
LATINX HERITAGE NIGHT<br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $190 per ticket ($380 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799617430-0.jpg"), filename: "6799617430-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799617430-1.jpg"), filename: "6799617430-1.jpg") if product

            product = Product.create(
               {
                  title: "Michael McDonald 2 Tickets  Uptown Napa",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Michael McDonald<br>
Thursday &#x2022; April 18&apos;th 2019 <br>
 8:00 PM Great Seats<br>
	Uptown Theatre Napa, CA",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810367704-0.jpg"), filename: "6810367704-0.jpg") if product

            product = Product.create(
               {
                  title: "2 Beirut Tickets - Fox Theater",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Here for sale are two tickets to the upcoming Beirut Gallipoli Tour on March 2. The tickets show the seating (lower in the mezzanine). Actual tickets - not app based/online.<br>
<br>
$140 for both- thanks!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810359601-0.jpg"), filename: "6810359601-0.jpg") if product

            product = Product.create(
               {
                  title: "PAUL McCARTNEY @ SAP Center July 10 - 2 tickets, best section 107!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi, I&apos;ve got a couple spare tickets for Paul McCartney on July 10 at SAP Center in San Jose.  These are in the same section, but separate rows. (Yeah, in the scramble for tickets, I panicked a little, then eventually found seats together elsewhere.)<br>
<br>
But, these are in the BEST section, DEAD CENTER view of the stage.  Best place for sound and visuals.   Section 107, one seat in row 10, one seat in row 14.  See images for exact locations. <br>
<br>
I&apos;d prefer to sell both together for $700 total.  I&apos;m open to offers for single tickets though ... I just want to get rid of these at this point.  <br>
<br>
Transfer is via Ticketmaster - you must have a Ticketmaster account.  Payment via PayPal or Venmo.  <br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807952840-0.jpg"), filename: "6807952840-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807952840-1.jpg"), filename: "6807952840-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807952840-2.jpg"), filename: "6807952840-2.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Cleveland Cavaliers, 4/5,LOWER LEVEL,Sec 104,Row 18,BOLLYWOOD",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs CLEVELAND CAVALIERS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: April 5th, &apos;19 Friday at 7:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
<br>
BOLLYWOOD NIGHT <br>
https://www.nba.com/warriors/tickets/promotions<br>
<br>
Asking for $200 per ticket ($400 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799536148-0.jpg"), filename: "6799536148-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799536148-1.jpg"), filename: "6799536148-1.jpg") if product

            product = Product.create(
               {
                  title: "SF Giants Charter License - set of FOUR Club 205 seats ON AISLE - CSL",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a rare set of FOUR AISLE SEATS together in Alaska Airlines Club section 205 available for purchase.  This is the BEST section of the Club Outfield category -- the per-ticket cost for seats across the aisle in CL207 are 35% higher than mine (you would pay $9,000 MORE PER SEASON for tickets in Club Infield 207-225 than for these on the 205/207 aisle, plus section CL205 is more competitive in the Giants resale consignment system, as they always show up first at the box office and sfgiants.com for searches in Club Outfield).<br>
<br>
This set of four seats together is in Club 205 Row J, on the aisle and literally right next to more-expensive Club Infield seats.  You get access to all Club concourses, lounges, bars, concierge, etc.   They are great company seats for entertaining clients and rewarding top performers.  Since CL205 is the best of the Outfield Club category, they rank at the top of &quot;Best Seats&quot; for category search.<br>
<br>
All 4 seats are under Price-Protection contracts limiting any price increase to 3-4% per year (one pair is on a max 3%/year agreement and the other on a max-4% agreement).  This also means that your per-ticket prices are much  lower than Club seats not under an agreement and WAY WAY lower than Box Office!<br>
<br>
I&apos;m asking $15,999 for the SET of 4 licenses.  I am the sole owner, so transfer is easy.  I have had Club seats at AT&amp;T for 14 years and counting.<br>
<br>
Email if interested.  exchange to take place in Giants offices during regular business hours so that all parties are protected (otherwise, payment by wire transfer only and all paperwork must be Notarized).  Or, if you prefer, we can go through their Marketplace if you pay the fee.<br>
<br>
Email if interested.  Lowball offers get no reply.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804009485-0.jpg"), filename: "6804009485-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804009485-1.jpg"), filename: "6804009485-1.jpg") if product

            product = Product.create(
               {
                  title: "Warriors Los Angeles Clippers, Apr 7,LOWER LEVEL,Sec 104, Row 18",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GOLDEN STATE WARRIORS vs LOS ANGELES CLIPPERS<br>
@ The Oracle Arena<br>
Lower Level, Section 104, Row 18, two seats together<br>
Date: April 7th, &apos;19 Sunday at 5:30PM<br>
<br>
GREAT LOWER LEVEL SEATS WITH PRIVACY!<br>
FAN NIGHT! EVERYONE GETS A FREE TSHIRT!<br>
<br>
Asking for $295 per ticket ($590 for the pair)<br>
<br>
Payment/Ticket:<br>
1) Paypal accepted. Upon receiving of payment, tickets will be emailed via NBA&apos;s official nbatickets.com (by TicketMaster). I am a season ticketholder.<br>
2) Meet in person for an exchange.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795147872-0.jpg"), filename: "6795147872-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795147872-1.jpg"), filename: "6795147872-1.jpg") if product

            product = Product.create(
               {
                  title: "SF GIANTS season tickets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "San Francisco Giants tickets available. Full or half season available now.  <br>
Four seats in a row on the aisle. PLB106 row 25 seats 13-16. Parking pass available.<br>
Great view of the field, easy in/out of the ballpark. <br>
Cost is face value of what the Giants charge.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810345363-0.jpg"), filename: "6810345363-0.jpg") if product

            product = Product.create(
               {
                  title: "Warriors vs Lakers. SERIOUS BUYERS ONLY!!!! thank you",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "selling my tickets to tonight&apos;s game vs the Lakers! Going to be a good game I have 4 tickets In Section 108 Row 12 and they&apos;re $200 each. Serious buyers only please, really bummed that I can&apos;t make the game so need them gone! Go Warriors",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810340797-0.jpg"), filename: "6810340797-0.jpg") if product

            product = Product.create(
               {
                  title: "HAMILTON tickets, ORCHESTRA CENTER, ROW N",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two, Excellent ORCHESTRA CENTER seats. $658 each.<br>
Saturday April 6, 2019 at 7:00pm<br>
SF Orpheum Theatre<br>
Row N<br>
Seats 110, 112 (adjacent seats)<br>
Hard-copy tickets (guaranteed legit)<br>
<br>
I bought these directly from the theater and will show you the sales receipt so you are comfortable with the authenticity of these tickets. I&apos;m a season ticket holder so I can also login to the website with my account which shows I own these tickets/seats.<br>
<br>
Beware of fake hard-copy tickets!<br>
<br>
Barcode/serial number hidden in photos.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799093440-0.jpg"), filename: "6799093440-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799093440-1.jpg"), filename: "6799093440-1.jpg") if product

            product = Product.create(
               {
                  title: "San Antonio Spurs at Golden State Warriors TICKETS",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "4 seats for the game on the 6th <br>
Lower Level 114 Row 9 <br>
Asking $300 each seat or best offer <br>
If you have any questions please text or call me <br>
Thanks",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810346389-0.jpg"), filename: "6810346389-0.jpg") if product

            product = Product.create(
               {
                  title: "Sharks Vs Coyotes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two Excellent &quot;Club Level&quot; Seats in Section 109, Row 13, on the Aisle. Directly behind the Goal the Sharks shoot on for the First and Third periods. Enjoy the close up Action from this excellent location. These tickets include access to the exclusive Club Area, with awesome Restaurants and Bars. EZ access into Exclusive Entrance &amp; low traffic restrooms. You will love this experience.  Face Value is $142.  Thank you.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810343783-0.jpg"), filename: "6810343783-0.jpg") if product

            product = Product.create(
               {
                  title: "SJ Sharks GLASS seats w BMW Club [up to 10]",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "SJ Sharks GLASS seats w BMW Club [up to 10]<br>
<br>
sec 102 on the glass row 1   [ Sharks attack 2x ]<br>
<br>
exclusive BMW Club access, unlimited gourmet food and drink<br>
<br>
<br>
$425 per seat",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-0.jpg"), filename: "6791602223-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-1.jpg"), filename: "6791602223-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-2.jpg"), filename: "6791602223-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-3.jpg"), filename: "6791602223-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-4.jpg"), filename: "6791602223-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-5.jpg"), filename: "6791602223-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791602223-6.jpg"), filename: "6791602223-6.jpg") if product

            product = Product.create(
               {
                  title: "Warriors v Sac Kings Feb 21 - Sideline Club sec 127 or 115 row 3 [2-6]",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Warriors v Sac Kings Feb 21 - Sideline Club sec 127 or 115 row 3 [2 - 6]<br>
<br>
Sacto Kings Feb 21<br>
<br>
Sideline Club<br>
sec 127 row 3 behind Warriors&apos; bench aisle or players&apos; tunnel [2 - 6 seats] - $650 ea<br>
get autographs and High 5&apos;s<br>
<br>
sec 115 row 3 aisle center court [2 seats] - $650 ea",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-0.jpg"), filename: "6808083156-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-1.jpg"), filename: "6808083156-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-2.jpg"), filename: "6808083156-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-3.jpg"), filename: "6808083156-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-4.jpg"), filename: "6808083156-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-5.jpg"), filename: "6808083156-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808083156-6.jpg"), filename: "6808083156-6.jpg") if product

            product = Product.create(
               {
                  title: "Warriors v Dallas MARCH 23 - Sideline Club sec 127 row 3 [1 - 6]",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Warriors v Dallas MARCH 23 - Sideline Club sec 127 row 3 [1 - 6]<br>
<br>
Dallas Mavericks March 23, 2019<br>
<br>
Sideline Club<br>
sec 127 row 3 behind Warriors&apos; bench aisle or players&apos; tunnel [1 - 6 seats] - $650 ea<br>
get autographs and High 5&apos;s",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-0.jpg"), filename: "6801009516-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-1.jpg"), filename: "6801009516-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-2.jpg"), filename: "6801009516-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-3.jpg"), filename: "6801009516-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-4.jpg"), filename: "6801009516-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-5.jpg"), filename: "6801009516-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801009516-6.jpg"), filename: "6801009516-6.jpg") if product

            product = Product.create(
               {
                  title: "Panic At The Disco",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 2 tickets. Great seats! Isle seats.<br>
Section 102. Row 15. Seats 15 &amp; 16.<br>
This section is sold out (all grey sections are sold out). <br>
I would love to go, but l have other commitments. My loss, your gain. <br>
$95/each",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810331812-0.jpg"), filename: "6810331812-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810331812-1.jpg"), filename: "6810331812-1.jpg") if product

            product = Product.create(
               {
                  title: "warriors vs pacers 3/21 thurs lower 109 PAIRS - 1 ticket price",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "pair of lower level tickets for the golden state warriors! <br>
price listed in title is for 1 ticket, selling 2 tickets together only. <br>
multiply the number in title by 2 to get the TOTAL PRICE!<br>
first come first serve!<br>
<br>
section 109, row 22 perfect view of both team benches<br>
<br>
DO NOT ASK if the tickets are available. if this ad is up, the tickets are available!<br>
DO NOT ASK if i have more than 2 tickets. I DO NOT.<br>
make sure you are responding to the right ad/game<br>
<br>
leave a phone # if serious to buy. *i will not respond otherwise*<br>
prefer paypal/ticketmaster online transfer but may be able to meet up during work hours<br>
not interested in ticket brokers",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313421-0.jpg"), filename: "6810313421-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313421-1.jpg"), filename: "6810313421-1.jpg") if product

            product = Product.create(
               {
                  title: "warriors vs nuggets 4/2 tues - lower 109 PAIRS - 1 ticket price",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "pair of lower level tickets for the golden state warriors! <br>
price listed in title is for 1 ticket, selling 2 tickets together only. <br>
multiply the number in title by 2 to get the TOTAL PRICE!<br>
first come first serve!<br>
<br>
section 109, row 22 perfect view of both team benches<br>
<br>
DO NOT ASK if the tickets are available. if this ad is up, the tickets are available!<br>
DO NOT ASK if i have more than 2 tickets. I DO NOT.<br>
make sure you are responding to the right ad/game<br>
<br>
leave a phone # if serious to buy. *i will not respond otherwise*<br>
prefer paypal/ticketmaster online transfer but may be able to meet up during work hours<br>
not interested in ticket brokers<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313589-0.jpg"), filename: "6810313589-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313589-1.jpg"), filename: "6810313589-1.jpg") if product

            product = Product.create(
               {
                  title: "A$AP ROCKY Injured Generation Tour Tix",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have two tickets to A$AP ROCKY asking 75 ea I won&apos;t be able to attend because of a family emergency<br>
looking for serious buyers only who wanna take my spot my number is",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810316004-0.jpg"), filename: "6810316004-0.jpg") if product

            product = Product.create(
               {
                  title: "warriors vs nuggets 3/8 fri lower 109 PAIRS - 1 ticket price",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "pair of lower level tickets for the golden state warriors!  <br>
price listed in title is for 1 ticket, selling 2 tickets together only. <br>
multiply the number in title by 2 to get the TOTAL PRICE!<br>
first come first serve!<br>
<br>
section 109, row 22 perfect view of both team benches<br>
<br>
DO NOT ASK if the tickets are available. if this ad is up, the tickets are available!<br>
DO NOT ASK if i have more than 2 tickets. I DO NOT.<br>
make sure you are responding to the right ad/game<br>
<br>
leave a phone # if serious to buy. *i will not respond otherwise*<br>
prefer paypal/ticketmaster online transfer but may be able to meet up during work hours<br>
not interested in ticket brokers<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313938-0.jpg"), filename: "6810313938-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810313938-1.jpg"), filename: "6810313938-1.jpg") if product

            product = Product.create(
               {
                  title: "warriors vs hornets 3/31 sun lower 109 PAIRS - 1 ticket price",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "pair of lower level tickets for the golden state warriors! <br>
price listed in title is for 1 ticket, selling 2 tickets together only. <br>
multiply the number in title by 2 to get the TOTAL PRICE!<br>
first come first serve!<br>
<br>
section 109, row 22 perfect view of both team benches<br>
<br>
DO NOT ASK if the tickets are available. if this ad is up, the tickets are available!<br>
DO NOT ASK if i have more than 2 tickets. I DO NOT.<br>
make sure you are responding to the right ad/game<br>
<br>
leave a phone # if serious to buy. *i will not respond otherwise*<br>
prefer paypal/ticketmaster online transfer but may be able to meet up during work hours<br>
not interested in ticket brokers",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795807823-0.jpg"), filename: "6795807823-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795807823-1.jpg"), filename: "6795807823-1.jpg") if product

            product = Product.create(
               {
                  title: "Two tickets to Godfrey - Tonight!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two tickets to see Godfrey tonight (Saturday) at Cobbs Comedy Club.<br>
<br>
7:30pm show.<br>
<br>
I can meet you in the front at 7pm. Cash only.  Email me and I&apos;ll reply quickly.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810309356-0.jpg"), filename: "6810309356-0.jpg") if product

            product = Product.create(
               {
                  title: "~~~~~~ 2 Shuttle Passes ONLY - Coachella Weekend 1 (Apr 12-14) ~~~~~~",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "- $75 per shuttle pass (below face value!)<br>
- For Coachella Weekend 1, came with our passes but we don&apos;t need them<br>
- Passes won&apos;t be shipped until March but we can set something up now<br>
<br>
Thanks!<br>
<br>
<br>
I can meet up at my work in San Mateo or Union City after 7PM!<br>
<br>
Send me an email, I will respond ASAP!<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798971621-0.jpg"), filename: "6798971621-0.jpg") if product

            product = Product.create(
               {
                  title: "Pebble beach suite tickets Friday",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#xA9; craigslist - Map data &#xA9; OpenStreetMap<br>
(google map)<br>
<br>
<br>
monday 2019-01-28<br>
<br>
number available: 2 <br>
venue: Riviera country club <br>
Hi, <br>
<br>
My loss is your gain. 2 tickets to the United airline sky suite, this a private suite, general public can not purchase these tickets.. The suite will be overlooking the 17th green. Watch all the action  from shaded suite with food and booze included! I have been a few times at various courses and every time these seats never disappoint.<br>
<br>
These tickets are for Friday february 8 <br>
<br>
Price is for both tickets and a parking pass.<br>
<br>
Link to the course map- http://www.attpbgolf.com/content/uploads/2015/10/ATT-Pebble-JUST-Map-with-LettersNEW.pdf",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807986772-0.jpg"), filename: "6807986772-0.jpg") if product

            product = Product.create(
               {
                  title: "Two 2Cellos tickets February 9th in San Jose",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two tickets, Floor 3, row 25, seats 7 &amp; 8, for 2Cellos &quot;Let There Be Cello&quot; Tour at SAP Center in San Jose, Saturday February 9th. Paid $171.30 all told after fees. There are no more floor tickets on Ticketmaster, you&apos;d pay the same for being further away! If you&apos;ve never seen them, they are well-worth seeing.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810292472-0.jpg"), filename: "6810292472-0.jpg") if product

            product = Product.create(
               {
                  title: "BNP Paribas Open Tennis \"Stadium 2\" Seats for 3/7/19",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Front row seats are in Sec 114, D <br>
<br>
3/7 - $300/pair<br>
<br>
Stadium 2 tickets will give you an assigned seat in Stadium 2 and first come first serve seating on all other courts except the main stadium.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807468241-0.jpg"), filename: "6807468241-0.jpg") if product

            product = Product.create(
               {
                  title: "BNP Paribas Open Premium Courtside Box Seats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am a series subscriber of 4 Premium Courtside Box Seats to the BNP Paribas Open Tennis tournament. This tournament is scheduled from 3/6/19 to 3/17/19 and is played at the Indian Wells Tennis Garden in Indian Wells.<br>
The seats are in the main stadium and only 3 rows from the court in Sec 105, Row CC.<br>
<br>
Prices listed below are for EACH ticket and all tickets are being sold in pairs.<br>
<br>
3/08 Day (2 Available) - $250<br>
<br>
3/15 Day (4 Available) - $350<br>
3/15 Eve (4 Available) - $250<br>
<br>
3/16 Day (1 Available) - $500<br>
<br>
3/17 Day (2 Available) - $600<br>
<br>
Tickets are mailed out by the box office about 5 weeks before the start of the tournament. That is when they will be available to the buyer.<br>
<br>
If you are interested in purchasing any of the sessions or have any questions please email me",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807467463-0.jpg"), filename: "6807467463-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807467463-1.jpg"), filename: "6807467463-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807467463-2.jpg"), filename: "6807467463-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807467463-3.jpg"), filename: "6807467463-3.jpg") if product

            product = Product.create(
               {
                  title: "2x Tickets for Hamilton San Francisco, Friday 2/15 7pm, Orchestra",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Need an activity for the day after Valentine&apos;s Day? I&apos;m selling both of my season holder tickets to Hamilton for the Friday 2/15 @ 7PM showing. I&apos;ll be watching it in April instead with a group of friends.<br>
<br>
Center Orchestra W109, W111 (2 hard tickets)<br>
Selling in a pair only. $1,100 for both ($550 each). Thanks!<br>
<br>
Pick up in San Francisco Financial District (Embarcadero area). Please leave your name and contact info so I can weed out spam. To prove ownership / legitimacy I can login to my SHN account when showing these season tickets when we meet.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805615206-0.jpg"), filename: "6805615206-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805615206-1.jpg"), filename: "6805615206-1.jpg") if product

            product = Product.create(
               {
                  title: "Buika - Floor seats - Row C!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have two up close and personal tickets for Concha Buika ~ Sunday Feb 17th  <br>
<br>
Floor - Row C - seats #109 and #110 (see seating chart photo)<br>
<br>
I saw her at Zellerbach 2 years ago and she puts on an AMAZING show.   <br>
<br>
$125 each / both for $250<br>
<br>
https://www.youtube.com/watch?v=B8SVDn34vVQ<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271502-0.jpg"), filename: "6810271502-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271502-1.jpg"), filename: "6810271502-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271502-2.jpg"), filename: "6810271502-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271502-3.jpg"), filename: "6810271502-3.jpg") if product

            product = Product.create(
               {
                  title: "Court Side Club Seat | Lakers vs. Warriors TONIGHT (2/2)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have one Court Side Club seat for the Golden State Warriors (36-15) vs. Los Angeles Lakers (27-25) game TONIGHT (2/2/19) at 5:30 p.m.<br>
<br>
Oracle Arena<br>
BMW VIP ENTRANCE<br>
Section 19<br>
Row A4<br>
<br>
Ticket transfer through the Ticketmaster app. Pay via Venmo or Paypal. <br>
<br>
Email if interested. <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810273610-0.jpg"), filename: "6810273610-0.jpg") if product

            product = Product.create(
               {
                  title: "49ers SBL section C236 seat 12-15",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "4 SBLs seats on the 20 yard line for sale on the shady side. Last row of the section and the first 4 seats by the aisle. <br>
<br>
Each SBL gives owners the exclusive right to purchase 49ers season tickets and priority access to other sports/concert events at Levi&apos;s&#xAE; Stadium. Market value of these specific licenses start at $20,000 each and will only increase in time. <br>
<br>
Access to Yahoo Sports Lounge and United Club. Special entrance - come early, stay late (wait for traffic to clear while you relax in the lounge).<br>
<br>
Deal would be done thru a private party transfer to save us both money on the fees associated with the sale. 49ers SBL members have to transfer the licenses through the STR marketplace.<br>
<br>
Pictures are from the seats !!!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271755-0.jpg"), filename: "6810271755-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810271755-1.jpg"), filename: "6810271755-1.jpg") if product

            product = Product.create(
               {
                  title: "Monster Jam SUNDAY",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "6 tickets to Monster Jam at Oakland Coliseum.<br>
<br>
Sunday Feb 17 at 3pm.<br>
<br>
Middle level 234, row 6.<br>
<br>
Hard tickets, seats all together. $30 each.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808680059-0.jpg"), filename: "6808680059-0.jpg") if product

            product = Product.create(
               {
                  title: "SF GIANTS SEASON TICKETS (1/2 Season)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great seats on the aisle. Parking included.  Every other game.  Open to trading for specific games.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810269236-0.jpg"), filename: "6810269236-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810269236-1.jpg"), filename: "6810269236-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810269236-2.jpg"), filename: "6810269236-2.jpg") if product

            product = Product.create(
               {
                  title: "San Francisco Giants Season TIX",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a Two seat position  in my View Box 311 season ticket partnership. These are front row seats that include all of the benefits that are extended to the season-ticket holder&apos;s including ball dude. Stealing second base, autograph signing opportunities and first chance at concerts at Oracle Park and many many more. The price per ticket per game is $40. If you have any questions leave your name your phone number and an email address so I can contact you.  Thank you for looking",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810237942-0.jpg"), filename: "6810237942-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810237942-1.jpg"), filename: "6810237942-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810237942-2.jpg"), filename: "6810237942-2.jpg") if product

            product = Product.create(
               {
                  title: "Winchester Mystery House Passes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have complimentary passes available for $20 each. Normally $50 each! Good for general admission, Not valid for special events. 8 tickets available. Valid until March,  2020",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805905232-0.jpg"), filename: "6805905232-0.jpg") if product

            product = Product.create(
               {
                  title: "Jimmy Buffett Ticket Golden 1 Ctr Sacramento",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Jimmy Buffett Ticket for<br>
March 16, 8pm Show at Sacramento Golden Center.<br>
Great seat, Floor Section 2, Row L.<br>
Hard Ticket sold at my cost, not scalped. (Includes PayPal costs and shipping-$20 discount for in person sale)<br>
$195 <br>
Ken<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810264407-0.jpg"), filename: "6810264407-0.jpg") if product

            product = Product.create(
               {
                  title: "Jimmy Buffett Tickets Golden1 Ctr Sacramento",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "2 Jimmy Buffett Tickets for<br>
March 16, 8pm Show at Sacramento Golden Center.<br>
Great seats, Floor Section 4, Row F.<br>
Hard Tickets sold at my cost, not scalped. (PayPal costs and shipping inc.)($20 disc. Per ticket for in person direct sale)<br>
$195 each<br>
<br>
Ken <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810257499-0.jpg"), filename: "6810257499-0.jpg") if product