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
               
product.photos.attach(io: File.open("seed_data/images/6810712777-0.jpg"), filename: "6810712777-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810712777-1.jpg"), filename: "6810712777-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810712777-2.jpg"), filename: "6810712777-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810712777-3.jpg"), filename: "6810712777-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805177568-0.jpg"), filename: "6805177568-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-1.jpg"), filename: "6805177568-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-2.jpg"), filename: "6805177568-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-3.jpg"), filename: "6805177568-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-4.jpg"), filename: "6805177568-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-5.jpg"), filename: "6805177568-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805177568-6.jpg"), filename: "6805177568-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6789905049-0.jpg"), filename: "6789905049-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6800403683-0.jpg"), filename: "6800403683-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800403683-1.jpg"), filename: "6800403683-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800403683-2.jpg"), filename: "6800403683-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800403683-3.jpg"), filename: "6800403683-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810700382-0.jpg"), filename: "6810700382-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-1.jpg"), filename: "6810700382-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-2.jpg"), filename: "6810700382-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-3.jpg"), filename: "6810700382-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-4.jpg"), filename: "6810700382-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-5.jpg"), filename: "6810700382-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810700382-6.jpg"), filename: "6810700382-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810699033-0.jpg"), filename: "6810699033-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810699033-1.jpg"), filename: "6810699033-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810699033-2.jpg"), filename: "6810699033-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6798960460-0.jpg"), filename: "6798960460-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798960460-1.jpg"), filename: "6798960460-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798960460-2.jpg"), filename: "6798960460-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798960460-3.jpg"), filename: "6798960460-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810698784-0.jpg"), filename: "6810698784-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810698281-0.jpg"), filename: "6810698281-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810698281-1.jpg"), filename: "6810698281-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810682056-0.jpg"), filename: "6810682056-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810682056-1.jpg"), filename: "6810682056-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810682056-2.jpg"), filename: "6810682056-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810694344-0.jpg"), filename: "6810694344-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810694344-1.jpg"), filename: "6810694344-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810694344-2.jpg"), filename: "6810694344-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810694344-3.jpg"), filename: "6810694344-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810692197-0.jpg"), filename: "6810692197-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791143361-0.jpg"), filename: "6791143361-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791143361-1.jpg"), filename: "6791143361-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791143361-2.jpg"), filename: "6791143361-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791143361-3.jpg"), filename: "6791143361-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791143361-4.jpg"), filename: "6791143361-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791143361-5.jpg"), filename: "6791143361-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6797750056-0.jpg"), filename: "6797750056-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-1.jpg"), filename: "6797750056-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-2.jpg"), filename: "6797750056-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-3.jpg"), filename: "6797750056-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-4.jpg"), filename: "6797750056-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-5.jpg"), filename: "6797750056-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797750056-6.jpg"), filename: "6797750056-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810688365-0.jpg"), filename: "6810688365-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810688365-1.jpg"), filename: "6810688365-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810688365-2.jpg"), filename: "6810688365-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810669167-0.jpg"), filename: "6810669167-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810669167-1.jpg"), filename: "6810669167-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810669167-2.jpg"), filename: "6810669167-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6790918920-0.jpg"), filename: "6790918920-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790918920-1.jpg"), filename: "6790918920-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790918920-2.jpg"), filename: "6790918920-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790918920-3.jpg"), filename: "6790918920-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790918920-4.jpg"), filename: "6790918920-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803572312-0.jpg"), filename: "6803572312-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803572312-1.jpg"), filename: "6803572312-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6798178734-0.jpg"), filename: "6798178734-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808091848-0.jpg"), filename: "6808091848-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808091848-1.jpg"), filename: "6808091848-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808091874-0.jpg"), filename: "6808091874-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808091874-1.jpg"), filename: "6808091874-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810672633-0.jpg"), filename: "6810672633-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810670600-0.jpg"), filename: "6810670600-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810667816-0.jpg"), filename: "6810667816-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803076542-0.jpg"), filename: "6803076542-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810664129-0.jpg"), filename: "6810664129-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810663751-0.jpg"), filename: "6810663751-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810663751-1.jpg"), filename: "6810663751-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810663751-2.jpg"), filename: "6810663751-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810663751-3.jpg"), filename: "6810663751-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810662105-0.jpg"), filename: "6810662105-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810662105-1.jpg"), filename: "6810662105-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810662105-2.jpg"), filename: "6810662105-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810661786-0.jpg"), filename: "6810661786-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807291895-0.jpg"), filename: "6807291895-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-1.jpg"), filename: "6807291895-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-2.jpg"), filename: "6807291895-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-3.jpg"), filename: "6807291895-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-4.jpg"), filename: "6807291895-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-5.jpg"), filename: "6807291895-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807291895-6.jpg"), filename: "6807291895-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791318385-0.jpg"), filename: "6791318385-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-1.jpg"), filename: "6791318385-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-2.jpg"), filename: "6791318385-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-3.jpg"), filename: "6791318385-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-4.jpg"), filename: "6791318385-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-5.jpg"), filename: "6791318385-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791318385-6.jpg"), filename: "6791318385-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810649763-0.jpg"), filename: "6810649763-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810649763-1.jpg"), filename: "6810649763-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810649763-2.jpg"), filename: "6810649763-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810642323-0.jpg"), filename: "6810642323-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642323-1.jpg"), filename: "6810642323-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804002774-0.jpg"), filename: "6804002774-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804002774-1.jpg"), filename: "6804002774-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804002774-2.jpg"), filename: "6804002774-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795840237-0.jpg"), filename: "6795840237-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795840237-1.jpg"), filename: "6795840237-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795840237-2.jpg"), filename: "6795840237-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6789837260-0.jpg"), filename: "6789837260-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804616273-0.jpg"), filename: "6804616273-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-1.jpg"), filename: "6804616273-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-2.jpg"), filename: "6804616273-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-3.jpg"), filename: "6804616273-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-4.jpg"), filename: "6804616273-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-5.jpg"), filename: "6804616273-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804616273-6.jpg"), filename: "6804616273-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804611650-0.jpg"), filename: "6804611650-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-1.jpg"), filename: "6804611650-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-2.jpg"), filename: "6804611650-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-3.jpg"), filename: "6804611650-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-4.jpg"), filename: "6804611650-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-5.jpg"), filename: "6804611650-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804611650-6.jpg"), filename: "6804611650-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805492055-0.jpg"), filename: "6805492055-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-1.jpg"), filename: "6805492055-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-2.jpg"), filename: "6805492055-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-3.jpg"), filename: "6805492055-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-4.jpg"), filename: "6805492055-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-5.jpg"), filename: "6805492055-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805492055-6.jpg"), filename: "6805492055-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794103468-0.jpg"), filename: "6794103468-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-1.jpg"), filename: "6794103468-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-2.jpg"), filename: "6794103468-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-3.jpg"), filename: "6794103468-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-4.jpg"), filename: "6794103468-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-5.jpg"), filename: "6794103468-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794103468-6.jpg"), filename: "6794103468-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804064188-0.jpg"), filename: "6804064188-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804064188-1.jpg"), filename: "6804064188-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808497399-0.jpg"), filename: "6808497399-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808497399-1.jpg"), filename: "6808497399-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808497399-2.jpg"), filename: "6808497399-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808497399-3.jpg"), filename: "6808497399-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808497399-4.jpg"), filename: "6808497399-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808497399-5.jpg"), filename: "6808497399-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6792091578-0.jpg"), filename: "6792091578-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792091578-1.jpg"), filename: "6792091578-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807506989-0.jpg"), filename: "6807506989-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810617920-0.jpg"), filename: "6810617920-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617920-1.jpg"), filename: "6810617920-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617920-2.jpg"), filename: "6810617920-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810616060-0.jpg"), filename: "6810616060-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810616060-1.jpg"), filename: "6810616060-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810616060-2.jpg"), filename: "6810616060-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6793606389-0.jpg"), filename: "6793606389-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793606389-1.jpg"), filename: "6793606389-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793606389-2.jpg"), filename: "6793606389-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810611908-0.jpg"), filename: "6810611908-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810599525-0.jpg"), filename: "6810599525-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803341138-0.jpg"), filename: "6803341138-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810594127-0.jpg"), filename: "6810594127-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810594127-1.jpg"), filename: "6810594127-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810594127-2.jpg"), filename: "6810594127-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810594127-3.jpg"), filename: "6810594127-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805185240-0.jpg"), filename: "6805185240-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805185240-1.jpg"), filename: "6805185240-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805185240-2.jpg"), filename: "6805185240-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805185240-3.jpg"), filename: "6805185240-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805185240-4.jpg"), filename: "6805185240-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805185240-5.jpg"), filename: "6805185240-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805152843-0.jpg"), filename: "6805152843-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805152843-1.jpg"), filename: "6805152843-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805095050-0.jpg"), filename: "6805095050-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810579268-0.jpg"), filename: "6810579268-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810578631-0.jpg"), filename: "6810578631-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810578631-1.jpg"), filename: "6810578631-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6790617714-0.jpg"), filename: "6790617714-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790617714-1.jpg"), filename: "6790617714-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790617714-2.jpg"), filename: "6790617714-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810561012-0.jpg"), filename: "6810561012-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810561012-1.jpg"), filename: "6810561012-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810561012-2.jpg"), filename: "6810561012-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810561012-3.jpg"), filename: "6810561012-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805751443-0.jpg"), filename: "6805751443-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-1.jpg"), filename: "6805751443-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-2.jpg"), filename: "6805751443-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-3.jpg"), filename: "6805751443-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-4.jpg"), filename: "6805751443-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-5.jpg"), filename: "6805751443-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805751443-6.jpg"), filename: "6805751443-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810503411-0.jpg"), filename: "6810503411-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-1.jpg"), filename: "6810503411-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-2.jpg"), filename: "6810503411-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-3.jpg"), filename: "6810503411-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-4.jpg"), filename: "6810503411-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-5.jpg"), filename: "6810503411-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810503411-6.jpg"), filename: "6810503411-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810562465-0.jpg"), filename: "6810562465-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810562465-1.jpg"), filename: "6810562465-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6801106910-0.jpg"), filename: "6801106910-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810561466-0.jpg"), filename: "6810561466-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810560809-0.jpg"), filename: "6810560809-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560809-1.jpg"), filename: "6810560809-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560809-2.jpg"), filename: "6810560809-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560809-3.jpg"), filename: "6810560809-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560809-4.jpg"), filename: "6810560809-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810560630-0.jpg"), filename: "6810560630-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560630-1.jpg"), filename: "6810560630-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560630-2.jpg"), filename: "6810560630-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810560630-3.jpg"), filename: "6810560630-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6790125375-0.jpg"), filename: "6790125375-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-1.jpg"), filename: "6790125375-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-2.jpg"), filename: "6790125375-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-3.jpg"), filename: "6790125375-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-4.jpg"), filename: "6790125375-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-5.jpg"), filename: "6790125375-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790125375-6.jpg"), filename: "6790125375-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810552332-0.jpg"), filename: "6810552332-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810552332-1.jpg"), filename: "6810552332-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810552332-2.jpg"), filename: "6810552332-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804153828-0.jpg"), filename: "6804153828-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804153828-1.jpg"), filename: "6804153828-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810549179-0.jpg"), filename: "6810549179-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810534257-0.jpg"), filename: "6810534257-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-1.jpg"), filename: "6810534257-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-2.jpg"), filename: "6810534257-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-3.jpg"), filename: "6810534257-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-4.jpg"), filename: "6810534257-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-5.jpg"), filename: "6810534257-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810534257-6.jpg"), filename: "6810534257-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805477797-0.jpg"), filename: "6805477797-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808942581-0.jpg"), filename: "6808942581-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808942581-1.jpg"), filename: "6808942581-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805073108-0.jpg"), filename: "6805073108-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805072221-0.jpg"), filename: "6805072221-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805071384-0.jpg"), filename: "6805071384-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805070695-0.jpg"), filename: "6805070695-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805070695-1.jpg"), filename: "6805070695-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805070203-0.jpg"), filename: "6805070203-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805068469-0.jpg"), filename: "6805068469-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805068277-0.jpg"), filename: "6805068277-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805067996-0.jpg"), filename: "6805067996-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805067733-0.jpg"), filename: "6805067733-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805056444-0.jpg"), filename: "6805056444-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805056444-1.jpg"), filename: "6805056444-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805055822-0.jpg"), filename: "6805055822-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805055529-0.jpg"), filename: "6805055529-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805054618-0.jpg"), filename: "6805054618-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805054618-1.jpg"), filename: "6805054618-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805054425-0.jpg"), filename: "6805054425-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805054425-1.jpg"), filename: "6805054425-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805052634-0.jpg"), filename: "6805052634-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805052401-0.jpg"), filename: "6805052401-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805052050-0.jpg"), filename: "6805052050-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805052050-1.jpg"), filename: "6805052050-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805051739-0.jpg"), filename: "6805051739-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6788614305-0.jpg"), filename: "6788614305-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-1.jpg"), filename: "6788614305-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-2.jpg"), filename: "6788614305-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-3.jpg"), filename: "6788614305-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-4.jpg"), filename: "6788614305-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-5.jpg"), filename: "6788614305-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788614305-6.jpg"), filename: "6788614305-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810474748-0.jpg"), filename: "6810474748-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810474748-1.jpg"), filename: "6810474748-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791367797-0.jpg"), filename: "6791367797-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791367797-1.jpg"), filename: "6791367797-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791367797-2.jpg"), filename: "6791367797-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791367797-3.jpg"), filename: "6791367797-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791367797-4.jpg"), filename: "6791367797-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6793613036-0.jpg"), filename: "6793613036-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793613036-1.jpg"), filename: "6793613036-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793613036-2.jpg"), filename: "6793613036-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6798618362-0.jpg"), filename: "6798618362-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798618362-1.jpg"), filename: "6798618362-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798618362-2.jpg"), filename: "6798618362-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6798545680-0.jpg"), filename: "6798545680-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798545680-1.jpg"), filename: "6798545680-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6806497388-0.jpg"), filename: "6806497388-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806497388-1.jpg"), filename: "6806497388-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806497388-2.jpg"), filename: "6806497388-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805973966-0.jpg"), filename: "6805973966-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6788375217-0.jpg"), filename: "6788375217-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810449283-0.jpg"), filename: "6810449283-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810449283-1.jpg"), filename: "6810449283-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810449283-2.jpg"), filename: "6810449283-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6806985211-0.jpg"), filename: "6806985211-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806985211-1.jpg"), filename: "6806985211-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806985211-2.jpg"), filename: "6806985211-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806985211-3.jpg"), filename: "6806985211-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810447838-0.jpg"), filename: "6810447838-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810447838-1.jpg"), filename: "6810447838-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810444314-0.jpg"), filename: "6810444314-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-1.jpg"), filename: "6810444314-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-2.jpg"), filename: "6810444314-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-3.jpg"), filename: "6810444314-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-4.jpg"), filename: "6810444314-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-5.jpg"), filename: "6810444314-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810444314-6.jpg"), filename: "6810444314-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810435474-0.jpg"), filename: "6810435474-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810435333-0.jpg"), filename: "6810435333-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810439426-0.jpg"), filename: "6810439426-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804772215-0.jpg"), filename: "6804772215-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-1.jpg"), filename: "6804772215-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-2.jpg"), filename: "6804772215-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-3.jpg"), filename: "6804772215-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-4.jpg"), filename: "6804772215-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-5.jpg"), filename: "6804772215-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804772215-6.jpg"), filename: "6804772215-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810438748-0.jpg"), filename: "6810438748-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810433114-0.jpg"), filename: "6810433114-0.jpg") if product
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
               
product.photos.attach(io: File.open("seed_data/images/6810385874-0.jpg"), filename: "6810385874-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810385874-1.jpg"), filename: "6810385874-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6793860336-0.jpg"), filename: "6793860336-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810371831-0.jpg"), filename: "6810371831-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-1.jpg"), filename: "6810371831-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-2.jpg"), filename: "6810371831-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-3.jpg"), filename: "6810371831-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-4.jpg"), filename: "6810371831-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-5.jpg"), filename: "6810371831-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810371831-6.jpg"), filename: "6810371831-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810368701-0.jpg"), filename: "6810368701-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810368701-1.jpg"), filename: "6810368701-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810368701-2.jpg"), filename: "6810368701-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810368701-3.jpg"), filename: "6810368701-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810368701-4.jpg"), filename: "6810368701-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810368701-5.jpg"), filename: "6810368701-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794627185-0.jpg"), filename: "6794627185-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810364871-0.jpg"), filename: "6810364871-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810364871-1.jpg"), filename: "6810364871-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810364871-2.jpg"), filename: "6810364871-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810364871-3.jpg"), filename: "6810364871-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810357180-0.jpg"), filename: "6810357180-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810357180-1.jpg"), filename: "6810357180-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810361204-0.jpg"), filename: "6810361204-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6806474385-0.jpg"), filename: "6806474385-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806474385-1.jpg"), filename: "6806474385-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806474385-2.jpg"), filename: "6806474385-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791176328-0.jpg"), filename: "6791176328-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791176328-1.jpg"), filename: "6791176328-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791176328-2.jpg"), filename: "6791176328-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6792137888-0.jpg"), filename: "6792137888-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792137888-1.jpg"), filename: "6792137888-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810348258-0.jpg"), filename: "6810348258-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810348258-1.jpg"), filename: "6810348258-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810348258-2.jpg"), filename: "6810348258-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810348187-0.jpg"), filename: "6810348187-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810348187-1.jpg"), filename: "6810348187-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810348187-2.jpg"), filename: "6810348187-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810348187-3.jpg"), filename: "6810348187-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808347589-0.jpg"), filename: "6808347589-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810346996-0.jpg"), filename: "6810346996-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810346996-1.jpg"), filename: "6810346996-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810346996-2.jpg"), filename: "6810346996-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810278193-0.jpg"), filename: "6810278193-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810278193-1.jpg"), filename: "6810278193-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794240879-0.jpg"), filename: "6794240879-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810334038-0.jpg"), filename: "6810334038-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810334038-1.jpg"), filename: "6810334038-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810337353-0.jpg"), filename: "6810337353-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810337252-0.jpg"), filename: "6810337252-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810337252-1.jpg"), filename: "6810337252-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810337252-2.jpg"), filename: "6810337252-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810337252-3.jpg"), filename: "6810337252-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810336955-0.jpg"), filename: "6810336955-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810336955-1.jpg"), filename: "6810336955-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810336955-2.jpg"), filename: "6810336955-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810336955-3.jpg"), filename: "6810336955-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803098586-0.jpg"), filename: "6803098586-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-1.jpg"), filename: "6803098586-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-2.jpg"), filename: "6803098586-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-3.jpg"), filename: "6803098586-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-4.jpg"), filename: "6803098586-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-5.jpg"), filename: "6803098586-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803098586-6.jpg"), filename: "6803098586-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810326611-0.jpg"), filename: "6810326611-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799954491-0.jpg"), filename: "6799954491-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799954491-1.jpg"), filename: "6799954491-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799954491-2.jpg"), filename: "6799954491-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799954491-3.jpg"), filename: "6799954491-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799954491-4.jpg"), filename: "6799954491-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810307926-0.jpg"), filename: "6810307926-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810307926-1.jpg"), filename: "6810307926-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810307926-2.jpg"), filename: "6810307926-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810307926-3.jpg"), filename: "6810307926-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810318096-0.jpg"), filename: "6810318096-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810315823-0.jpg"), filename: "6810315823-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810317072-0.jpg"), filename: "6810317072-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810316928-0.jpg"), filename: "6810316928-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799248986-0.jpg"), filename: "6799248986-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799248986-1.jpg"), filename: "6799248986-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799248829-0.jpg"), filename: "6799248829-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799241996-0.jpg"), filename: "6799241996-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799241608-0.jpg"), filename: "6799241608-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799241608-1.jpg"), filename: "6799241608-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799241818-0.jpg"), filename: "6799241818-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799241818-1.jpg"), filename: "6799241818-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810311010-0.jpg"), filename: "6810311010-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810310800-0.jpg"), filename: "6810310800-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6800704553-0.jpg"), filename: "6800704553-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6797688569-0.jpg"), filename: "6797688569-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797688569-1.jpg"), filename: "6797688569-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797688569-2.jpg"), filename: "6797688569-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810310064-0.jpg"), filename: "6810310064-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810310027-0.jpg"), filename: "6810310027-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810309099-0.jpg"), filename: "6810309099-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810309099-1.jpg"), filename: "6810309099-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810309099-2.jpg"), filename: "6810309099-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6788110071-0.jpg"), filename: "6788110071-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810305869-0.jpg"), filename: "6810305869-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810303287-0.jpg"), filename: "6810303287-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810303287-1.jpg"), filename: "6810303287-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810303287-2.jpg"), filename: "6810303287-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810296462-0.jpg"), filename: "6810296462-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810296462-1.jpg"), filename: "6810296462-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810303153-0.jpg"), filename: "6810303153-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810302931-0.jpg"), filename: "6810302931-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6796100860-0.jpg"), filename: "6796100860-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796100860-1.jpg"), filename: "6796100860-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796100860-2.jpg"), filename: "6796100860-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791305509-0.jpg"), filename: "6791305509-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-1.jpg"), filename: "6791305509-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-2.jpg"), filename: "6791305509-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-3.jpg"), filename: "6791305509-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-4.jpg"), filename: "6791305509-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-5.jpg"), filename: "6791305509-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791305509-6.jpg"), filename: "6791305509-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810302724-0.jpg"), filename: "6810302724-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810302539-0.jpg"), filename: "6810302539-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302539-1.jpg"), filename: "6810302539-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302539-2.jpg"), filename: "6810302539-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302539-3.jpg"), filename: "6810302539-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302539-4.jpg"), filename: "6810302539-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302539-5.jpg"), filename: "6810302539-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810302266-0.jpg"), filename: "6810302266-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302266-1.jpg"), filename: "6810302266-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302266-2.jpg"), filename: "6810302266-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302266-3.jpg"), filename: "6810302266-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302266-4.jpg"), filename: "6810302266-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810302266-5.jpg"), filename: "6810302266-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6793884024-0.jpg"), filename: "6793884024-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793884024-1.jpg"), filename: "6793884024-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793884024-2.jpg"), filename: "6793884024-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793884024-3.jpg"), filename: "6793884024-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810290474-0.jpg"), filename: "6810290474-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6801691070-0.jpg"), filename: "6801691070-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810291634-0.jpg"), filename: "6810291634-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810291634-1.jpg"), filename: "6810291634-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810291634-2.jpg"), filename: "6810291634-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6792995630-0.jpg"), filename: "6792995630-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792995630-1.jpg"), filename: "6792995630-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805539078-0.jpg"), filename: "6805539078-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-1.jpg"), filename: "6805539078-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-2.jpg"), filename: "6805539078-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-3.jpg"), filename: "6805539078-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-4.jpg"), filename: "6805539078-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-5.jpg"), filename: "6805539078-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805539078-6.jpg"), filename: "6805539078-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810284129-0.jpg"), filename: "6810284129-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810279154-0.jpg"), filename: "6810279154-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-1.jpg"), filename: "6810279154-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-2.jpg"), filename: "6810279154-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-3.jpg"), filename: "6810279154-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-4.jpg"), filename: "6810279154-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-5.jpg"), filename: "6810279154-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810279154-6.jpg"), filename: "6810279154-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805367186-0.jpg"), filename: "6805367186-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-1.jpg"), filename: "6805367186-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-2.jpg"), filename: "6805367186-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-3.jpg"), filename: "6805367186-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-4.jpg"), filename: "6805367186-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-5.jpg"), filename: "6805367186-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805367186-6.jpg"), filename: "6805367186-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804604003-0.jpg"), filename: "6804604003-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804604003-1.jpg"), filename: "6804604003-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794272212-0.jpg"), filename: "6794272212-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794272212-1.jpg"), filename: "6794272212-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807991936-0.jpg"), filename: "6807991936-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810251603-0.jpg"), filename: "6810251603-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810251603-1.jpg"), filename: "6810251603-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810251823-0.jpg"), filename: "6810251823-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810216834-0.jpg"), filename: "6810216834-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810245795-0.jpg"), filename: "6810245795-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6801708176-0.jpg"), filename: "6801708176-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-1.jpg"), filename: "6801708176-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-2.jpg"), filename: "6801708176-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-3.jpg"), filename: "6801708176-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-4.jpg"), filename: "6801708176-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-5.jpg"), filename: "6801708176-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801708176-6.jpg"), filename: "6801708176-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810245288-0.jpg"), filename: "6810245288-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810242787-0.jpg"), filename: "6810242787-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242787-1.jpg"), filename: "6810242787-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242787-2.jpg"), filename: "6810242787-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242787-3.jpg"), filename: "6810242787-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242787-4.jpg"), filename: "6810242787-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242787-5.jpg"), filename: "6810242787-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6806414285-0.jpg"), filename: "6806414285-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810242064-0.jpg"), filename: "6810242064-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242064-1.jpg"), filename: "6810242064-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810242064-2.jpg"), filename: "6810242064-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810219413-0.jpg"), filename: "6810219413-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810219413-1.jpg"), filename: "6810219413-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810176335-0.jpg"), filename: "6810176335-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-1.jpg"), filename: "6810176335-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-2.jpg"), filename: "6810176335-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-3.jpg"), filename: "6810176335-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-4.jpg"), filename: "6810176335-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-5.jpg"), filename: "6810176335-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176335-6.jpg"), filename: "6810176335-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799768297-0.jpg"), filename: "6799768297-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-1.jpg"), filename: "6799768297-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-2.jpg"), filename: "6799768297-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-3.jpg"), filename: "6799768297-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-4.jpg"), filename: "6799768297-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-5.jpg"), filename: "6799768297-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799768297-6.jpg"), filename: "6799768297-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810233318-0.jpg"), filename: "6810233318-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810233318-1.jpg"), filename: "6810233318-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810233318-2.jpg"), filename: "6810233318-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6802509226-0.jpg"), filename: "6802509226-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810229344-0.jpg"), filename: "6810229344-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810229344-1.jpg"), filename: "6810229344-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810229344-2.jpg"), filename: "6810229344-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810220829-0.jpg"), filename: "6810220829-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220829-1.jpg"), filename: "6810220829-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220829-2.jpg"), filename: "6810220829-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810221568-0.jpg"), filename: "6810221568-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810221568-1.jpg"), filename: "6810221568-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810221568-2.jpg"), filename: "6810221568-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810221568-3.jpg"), filename: "6810221568-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810221568-4.jpg"), filename: "6810221568-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6792530134-0.jpg"), filename: "6792530134-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810220630-0.jpg"), filename: "6810220630-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220630-1.jpg"), filename: "6810220630-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220630-2.jpg"), filename: "6810220630-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220630-3.jpg"), filename: "6810220630-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220630-4.jpg"), filename: "6810220630-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220630-5.jpg"), filename: "6810220630-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810220056-0.jpg"), filename: "6810220056-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220056-1.jpg"), filename: "6810220056-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810220056-2.jpg"), filename: "6810220056-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810201174-0.jpg"), filename: "6810201174-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807302180-0.jpg"), filename: "6807302180-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807302180-1.jpg"), filename: "6807302180-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807302180-2.jpg"), filename: "6807302180-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807302180-3.jpg"), filename: "6807302180-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807302180-4.jpg"), filename: "6807302180-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810205517-0.jpg"), filename: "6810205517-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-1.jpg"), filename: "6810205517-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-2.jpg"), filename: "6810205517-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-3.jpg"), filename: "6810205517-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-4.jpg"), filename: "6810205517-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-5.jpg"), filename: "6810205517-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810205517-6.jpg"), filename: "6810205517-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6797018867-0.jpg"), filename: "6797018867-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797018867-1.jpg"), filename: "6797018867-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797018867-2.jpg"), filename: "6797018867-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797018867-3.jpg"), filename: "6797018867-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794208160-0.jpg"), filename: "6794208160-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794208160-1.jpg"), filename: "6794208160-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794208160-2.jpg"), filename: "6794208160-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794208481-0.jpg"), filename: "6794208481-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810195347-0.jpg"), filename: "6810195347-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810195347-1.jpg"), filename: "6810195347-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6788772818-0.jpg"), filename: "6788772818-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788772818-1.jpg"), filename: "6788772818-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788772818-2.jpg"), filename: "6788772818-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810176883-0.jpg"), filename: "6810176883-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176883-1.jpg"), filename: "6810176883-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176883-2.jpg"), filename: "6810176883-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176883-3.jpg"), filename: "6810176883-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176883-4.jpg"), filename: "6810176883-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810176883-5.jpg"), filename: "6810176883-5.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810178495-0.jpg"), filename: "6810178495-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810178495-1.jpg"), filename: "6810178495-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810178495-2.jpg"), filename: "6810178495-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804351588-0.jpg"), filename: "6804351588-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804351588-1.jpg"), filename: "6804351588-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804351588-2.jpg"), filename: "6804351588-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804925397-0.jpg"), filename: "6804925397-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925397-1.jpg"), filename: "6804925397-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925397-2.jpg"), filename: "6804925397-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804925578-0.jpg"), filename: "6804925578-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925578-1.jpg"), filename: "6804925578-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925578-2.jpg"), filename: "6804925578-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804925768-0.jpg"), filename: "6804925768-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925768-1.jpg"), filename: "6804925768-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804925768-2.jpg"), filename: "6804925768-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804925927-0.jpg"), filename: "6804925927-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805188406-0.jpg"), filename: "6805188406-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805188406-1.jpg"), filename: "6805188406-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805188406-2.jpg"), filename: "6805188406-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805188845-0.jpg"), filename: "6805188845-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805188845-1.jpg"), filename: "6805188845-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805188845-2.jpg"), filename: "6805188845-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795586390-0.jpg"), filename: "6795586390-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795586390-1.jpg"), filename: "6795586390-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795586390-2.jpg"), filename: "6795586390-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804927156-0.jpg"), filename: "6804927156-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804927156-1.jpg"), filename: "6804927156-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804927156-2.jpg"), filename: "6804927156-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804928207-0.jpg"), filename: "6804928207-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804928207-1.jpg"), filename: "6804928207-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804928207-2.jpg"), filename: "6804928207-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804928207-3.jpg"), filename: "6804928207-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804930926-0.jpg"), filename: "6804930926-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804930926-1.jpg"), filename: "6804930926-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804930926-2.jpg"), filename: "6804930926-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804930926-3.jpg"), filename: "6804930926-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804934478-0.jpg"), filename: "6804934478-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804934478-1.jpg"), filename: "6804934478-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804934478-2.jpg"), filename: "6804934478-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804932081-0.jpg"), filename: "6804932081-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804932081-1.jpg"), filename: "6804932081-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804932081-2.jpg"), filename: "6804932081-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6800708012-0.jpg"), filename: "6800708012-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-1.jpg"), filename: "6800708012-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-2.jpg"), filename: "6800708012-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-3.jpg"), filename: "6800708012-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-4.jpg"), filename: "6800708012-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-5.jpg"), filename: "6800708012-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800708012-6.jpg"), filename: "6800708012-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810161497-0.jpg"), filename: "6810161497-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810161497-1.jpg"), filename: "6810161497-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810161497-2.jpg"), filename: "6810161497-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810161497-3.jpg"), filename: "6810161497-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804589689-0.jpg"), filename: "6804589689-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804589689-1.jpg"), filename: "6804589689-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804589689-2.jpg"), filename: "6804589689-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804585968-0.jpg"), filename: "6804585968-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804585968-1.jpg"), filename: "6804585968-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804585968-2.jpg"), filename: "6804585968-2.jpg") if product
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
               
product.photos.attach(io: File.open("seed_data/images/6804134592-0.jpg"), filename: "6804134592-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804134592-1.jpg"), filename: "6804134592-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794410371-0.jpg"), filename: "6794410371-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810414784-0.jpg"), filename: "6810414784-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6794410102-0.jpg"), filename: "6794410102-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805555728-0.jpg"), filename: "6805555728-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805555728-1.jpg"), filename: "6805555728-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795148167-0.jpg"), filename: "6795148167-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795148167-1.jpg"), filename: "6795148167-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799688675-0.jpg"), filename: "6799688675-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799688675-1.jpg"), filename: "6799688675-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6806694714-0.jpg"), filename: "6806694714-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806694714-1.jpg"), filename: "6806694714-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799676840-0.jpg"), filename: "6799676840-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803258714-0.jpg"), filename: "6803258714-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795148393-0.jpg"), filename: "6795148393-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795148393-1.jpg"), filename: "6795148393-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795158205-0.jpg"), filename: "6795158205-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795158205-1.jpg"), filename: "6795158205-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795157976-0.jpg"), filename: "6795157976-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795157976-1.jpg"), filename: "6795157976-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805548195-0.jpg"), filename: "6805548195-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805548195-1.jpg"), filename: "6805548195-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799070335-0.jpg"), filename: "6799070335-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799070335-1.jpg"), filename: "6799070335-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799070335-2.jpg"), filename: "6799070335-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805480313-0.jpg"), filename: "6805480313-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805480313-1.jpg"), filename: "6805480313-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805475976-0.jpg"), filename: "6805475976-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805475976-1.jpg"), filename: "6805475976-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810398744-0.jpg"), filename: "6810398744-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807731043-0.jpg"), filename: "6807731043-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799664225-0.jpg"), filename: "6799664225-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799664225-1.jpg"), filename: "6799664225-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6802910425-0.jpg"), filename: "6802910425-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802910425-1.jpg"), filename: "6802910425-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802910425-2.jpg"), filename: "6802910425-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802910425-3.jpg"), filename: "6802910425-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802910425-4.jpg"), filename: "6802910425-4.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810389012-0.jpg"), filename: "6810389012-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810387830-0.jpg"), filename: "6810387830-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805469167-0.jpg"), filename: "6805469167-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805469167-1.jpg"), filename: "6805469167-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795148603-0.jpg"), filename: "6795148603-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795148603-1.jpg"), filename: "6795148603-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791159719-0.jpg"), filename: "6791159719-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6803618796-0.jpg"), filename: "6803618796-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6787346693-0.jpg"), filename: "6787346693-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-1.jpg"), filename: "6787346693-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-2.jpg"), filename: "6787346693-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-3.jpg"), filename: "6787346693-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-4.jpg"), filename: "6787346693-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-5.jpg"), filename: "6787346693-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787346693-6.jpg"), filename: "6787346693-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799661209-0.jpg"), filename: "6799661209-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799661209-1.jpg"), filename: "6799661209-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804912480-0.jpg"), filename: "6804912480-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804912480-1.jpg"), filename: "6804912480-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804912480-2.jpg"), filename: "6804912480-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799620251-0.jpg"), filename: "6799620251-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799620251-1.jpg"), filename: "6799620251-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799617430-0.jpg"), filename: "6799617430-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799617430-1.jpg"), filename: "6799617430-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810367704-0.jpg"), filename: "6810367704-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810359601-0.jpg"), filename: "6810359601-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807952840-0.jpg"), filename: "6807952840-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807952840-1.jpg"), filename: "6807952840-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807952840-2.jpg"), filename: "6807952840-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799536148-0.jpg"), filename: "6799536148-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799536148-1.jpg"), filename: "6799536148-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6804009485-0.jpg"), filename: "6804009485-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804009485-1.jpg"), filename: "6804009485-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795147872-0.jpg"), filename: "6795147872-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795147872-1.jpg"), filename: "6795147872-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810345363-0.jpg"), filename: "6810345363-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810340797-0.jpg"), filename: "6810340797-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6799093440-0.jpg"), filename: "6799093440-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799093440-1.jpg"), filename: "6799093440-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810346389-0.jpg"), filename: "6810346389-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810343783-0.jpg"), filename: "6810343783-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6791602223-0.jpg"), filename: "6791602223-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-1.jpg"), filename: "6791602223-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-2.jpg"), filename: "6791602223-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-3.jpg"), filename: "6791602223-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-4.jpg"), filename: "6791602223-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-5.jpg"), filename: "6791602223-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791602223-6.jpg"), filename: "6791602223-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808083156-0.jpg"), filename: "6808083156-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-1.jpg"), filename: "6808083156-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-2.jpg"), filename: "6808083156-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-3.jpg"), filename: "6808083156-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-4.jpg"), filename: "6808083156-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-5.jpg"), filename: "6808083156-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808083156-6.jpg"), filename: "6808083156-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6801009516-0.jpg"), filename: "6801009516-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-1.jpg"), filename: "6801009516-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-2.jpg"), filename: "6801009516-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-3.jpg"), filename: "6801009516-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-4.jpg"), filename: "6801009516-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-5.jpg"), filename: "6801009516-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801009516-6.jpg"), filename: "6801009516-6.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810331812-0.jpg"), filename: "6810331812-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810331812-1.jpg"), filename: "6810331812-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810313421-0.jpg"), filename: "6810313421-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810313421-1.jpg"), filename: "6810313421-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810313589-0.jpg"), filename: "6810313589-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810313589-1.jpg"), filename: "6810313589-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810316004-0.jpg"), filename: "6810316004-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810313938-0.jpg"), filename: "6810313938-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810313938-1.jpg"), filename: "6810313938-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6795807823-0.jpg"), filename: "6795807823-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795807823-1.jpg"), filename: "6795807823-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810309356-0.jpg"), filename: "6810309356-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6798971621-0.jpg"), filename: "6798971621-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807986772-0.jpg"), filename: "6807986772-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810292472-0.jpg"), filename: "6810292472-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807468241-0.jpg"), filename: "6807468241-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6807467463-0.jpg"), filename: "6807467463-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807467463-1.jpg"), filename: "6807467463-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807467463-2.jpg"), filename: "6807467463-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807467463-3.jpg"), filename: "6807467463-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805615206-0.jpg"), filename: "6805615206-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805615206-1.jpg"), filename: "6805615206-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810271502-0.jpg"), filename: "6810271502-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810271502-1.jpg"), filename: "6810271502-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810271502-2.jpg"), filename: "6810271502-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810271502-3.jpg"), filename: "6810271502-3.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810273610-0.jpg"), filename: "6810273610-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810271755-0.jpg"), filename: "6810271755-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810271755-1.jpg"), filename: "6810271755-1.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6808680059-0.jpg"), filename: "6808680059-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810269236-0.jpg"), filename: "6810269236-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810269236-1.jpg"), filename: "6810269236-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810269236-2.jpg"), filename: "6810269236-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810237942-0.jpg"), filename: "6810237942-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810237942-1.jpg"), filename: "6810237942-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810237942-2.jpg"), filename: "6810237942-2.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6805905232-0.jpg"), filename: "6805905232-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810264407-0.jpg"), filename: "6810264407-0.jpg") if product

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
               
product.photos.attach(io: File.open("seed_data/images/6810257499-0.jpg"), filename: "6810257499-0.jpg") if product

category = Category.find_by_name("toys and games")
unless(category)
category = Category.create(name: "toys and games")
end


            product = Product.create(
               {
                  title: "Minnie Mouse Beanbag,Tea Set,Tamiya Nisson 180SX,Lego,Steiff Lamb",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;Minnie Mouse Beanbag,Walt Disney Productions,Japan,1960&apos;s?Excellent condition,7&quot;tall,8&quot; across.$20.<br>
&#x2606;Tea Set,Pink Butterflies,Plate is 2.7&quot; across.Schylling.Includes strainer for &apos;Tea&apos;.$7.<br>
&#x2606;Tamiya Nisson 180SX 24088.complete?1989.Sold as is.Lots of pictures.Box in excellent condition.$25.<br>
&#x2606;Lego,there is a lot of it.There are more minifigs in bag.Not everything is pictured.$125.<br>
&#x2606;Steiff Lamb,11&quot; long,1950&apos;s-60&apos;s.The metal button is missing.Many parents took them out for safety reasons.The slits where it should be are there.green glass eyes.I researched this lamb and it may have been made in Austria.$60.<br>
&#x260E;&#xFE0F;Only Replies  With  Phone Number  will Be Answered &#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6794687436-0.jpg"), filename: "6794687436-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-1.jpg"), filename: "6794687436-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-2.jpg"), filename: "6794687436-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-3.jpg"), filename: "6794687436-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-4.jpg"), filename: "6794687436-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-5.jpg"), filename: "6794687436-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794687436-6.jpg"), filename: "6794687436-6.jpg") if product

            product = Product.create(
               {
                  title: "Leisure Time Swing/Climbing Set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Swing set/climbing structure in great shape.  <br>
<br>
INCLUDES:<br>
- Slide<br>
- Treehouse with Sunbrella canopy<br>
- 2 Swings (one can alternate with the Trapeze)<br>
- Trapeze<br>
- Round Swing<br>
- Rock Wall<br>
- Ladder<br>
- Ship Wheel<br>
<br>
Dimensions: 16&apos; from slide to climbing wall; 19&apos; from beam to tree house.<br>
<br>
Must be able to disassemble and haul away. <br>
<br>
Text or email me for exact location.<br>
<br>
$700 OBO<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810678491-0.jpg"), filename: "6810678491-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810678491-1.jpg"), filename: "6810678491-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810678491-2.jpg"), filename: "6810678491-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810678491-3.jpg"), filename: "6810678491-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810678491-4.jpg"), filename: "6810678491-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810678491-5.jpg"), filename: "6810678491-5.jpg") if product

            product = Product.create(
               {
                  title: "Vintage  rc car",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nichimo spirit ff<br>
Bought new in 80s.  <br>
Been in storage since early 90S<br>
<br>
Radio powers up throttle  and steering<br>
Steering mount broken,missing dog bone trandy slips<br>
 Hard to find rare  rc. Car<br>
$200 obo<br>
<br>
NO SCAMMERS. CASH ONLY<br>
IF U ARE READING LISTING IT&apos;S STILL FOR SALE<br>
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
               
product.photos.attach(io: File.open("seed_data/images/6810677412-0.jpg"), filename: "6810677412-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-1.jpg"), filename: "6810677412-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-2.jpg"), filename: "6810677412-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-3.jpg"), filename: "6810677412-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-4.jpg"), filename: "6810677412-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-5.jpg"), filename: "6810677412-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677412-6.jpg"), filename: "6810677412-6.jpg") if product

            product = Product.create(
               {
                  title: "BOOKS, TOYS, GAMES, CANDLES  hide this posting",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Puzzles, Board Games Candles and Books - Looking for that gift or surprise for your special someone!<br>
<br>
&#x2022; Hot Wheels Cars - 5 pack, 9 packs, single cars - large selection<br>
<br>
&#x2022; Matchbox Cars - 5 Pack, single cars - large selection<br>
<br>
&#x2022; Puzzles <br>
Large variety: Pieces - 2000, 1000, 750, 550, 500, 100, 48, 24 - Frozen, Ravensburger,Wysocki, Kinkade, Nene Thomas, JR Pix, Scooby Doo, Fancy Nancy, Spiderman, Bieber and more. <br>
--Variety with themes of animal, family, pets, seasons, nature, fun, play, islands, cities, sites, historical sites ...<br>
<br>
&#x2022; Board Games<br>
Jenga, Family Feud, Monopoly Millionaire, Would You Rather, Bieber Backstage ...<br>
<br>
&#x2022; Dolls<br>
Barbie, Frozen, Bratz, Cabbage Patch and more<br>
<br>
&#x2022; Out of print or hard to find used book for an adult or children at low prices:<br>
fairy tales, biography, autobiography, literature, crossword, mystery, thriller, finance, sports, exercise, self help, religion, used textbook, <br>
<br>
&#x2022; Children and adult books &#x2022; If you are a prime member you pay no shipping cost on eligible items.<br>
<br>
&#x2022; Candles - assortment/variety: Aquiesse, Tommy Bahama, Kate Spade, Ralph Lauren, Decoware, Yankee Candle, <br>
<br>
&#x2022; Sneakers and children shoes - Nike, Star Wars ...<br>
<br>
&#x2022; book bags, children&apos;s toys and gifts <br>
<br>
Gift wrap available for selected items.<br>
<br>
Visit us at deejaybooksnthings2 and search for items of interest.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810677342-0.jpg"), filename: "6810677342-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-1.jpg"), filename: "6810677342-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-2.jpg"), filename: "6810677342-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-3.jpg"), filename: "6810677342-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-4.jpg"), filename: "6810677342-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-5.jpg"), filename: "6810677342-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810677342-6.jpg"), filename: "6810677342-6.jpg") if product

            product = Product.create(
               {
                  title: "PLAYSTATION 3 GAME STREET FIGHTER COLLECTIONS EDITION",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Street Fighter Collectors Edition. Brand new sealed : $55 obo<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810674780-0.jpg"), filename: "6810674780-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810674780-1.jpg"), filename: "6810674780-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810674780-2.jpg"), filename: "6810674780-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810674780-3.jpg"), filename: "6810674780-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810674780-4.jpg"), filename: "6810674780-4.jpg") if product

            product = Product.create(
               {
                  title: "Cute Doll/Bear Outfit (Clothing)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For a doll/bear--------darling pink/white gingham outfit----two collars-----two pockets-----elastic on bottom leg areas------on back opening-----velcro.<br>
Outfit is 9&quot; long---at shoulders 7 1/2&quot; wide.<br>
Outfit is hanging on a white heart hanger.<br>
Never used--------Selling for $5.00.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810674426-0.jpg"), filename: "6810674426-0.jpg") if product

            product = Product.create(
               {
                  title: "Dominion Donald/Vaccarino board game.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New sealed Board game. Dominion Donald/ Vaccarino   <br>
<br>
$25.00<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795172942-0.jpg"), filename: "6795172942-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795172942-1.jpg"), filename: "6795172942-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795172942-2.jpg"), filename: "6795172942-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795172942-3.jpg"), filename: "6795172942-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795172942-4.jpg"), filename: "6795172942-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795172942-5.jpg"), filename: "6795172942-5.jpg") if product

            product = Product.create(
               {
                  title: "CHASING-INNOVATION Gladius Underwater drone",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my underwater ROV. Dont use it enough to justify having it. Used it once in a swimming pool and once in Lake Tahoe. Comes with everything you just need a tablet or cell phone to drive the ROV around.<br>
<br>
Shoots 4k videos, 12 megapixel raw photos and goes down 300ft.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804563829-0.jpg"), filename: "6804563829-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-1.jpg"), filename: "6804563829-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-2.jpg"), filename: "6804563829-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-3.jpg"), filename: "6804563829-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-4.jpg"), filename: "6804563829-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-5.jpg"), filename: "6804563829-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804563829-6.jpg"), filename: "6804563829-6.jpg") if product

            product = Product.create(
               {
                  title: "1/6 Scale Liam Neeson Head Sculpt",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Up for sale is a Liam Neeson head sculpt for sale. From Poptoys / Shadow Ninja model.<br>
Call or text  
 if interested.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796418575-0.jpg"), filename: "6796418575-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796418575-1.jpg"), filename: "6796418575-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796418575-2.jpg"), filename: "6796418575-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796418575-3.jpg"), filename: "6796418575-3.jpg") if product

            product = Product.create(
               {
                  title: "💦 Supersoaker Max D 6000 Water Blaster 🔫",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Awesome air-powered, pump-pressurized blaster features a four-way rotating nozzle<br>
For four different stream widths, a power gauge to track your blasting power<br>
And a large capacity tank so you can soak more and refill less<br>
This blaster even comes with a power gauge so you can track your blasting power and know when you have to refill and when you can just go, go, go.<br>
<br>
Cash only.<br>
Email me with any questions, or to set up a time to see the Supersoaker.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809163808-0.jpg"), filename: "6809163808-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809163808-1.jpg"), filename: "6809163808-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809163808-2.jpg"), filename: "6809163808-2.jpg") if product

            product = Product.create(
               {
                  title: "Safari+Schleich+,Horses,Figures+;F+F Mold Century Boats:Cereal Premium",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;The Baker is 2.5&quot; tall.More than 20 pieces,horses+ more.sold together for $15.<br>
&#x2606;F+F Mold,2 Century Coranado+2 Century Arabian Boats,1950&apos;s,3&quot; long.Post Cereal Premium.$20.<br>
&#x260E;&#xFE0F;Only Replies With Phone Number will be Answered &#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807114696-0.jpg"), filename: "6807114696-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-1.jpg"), filename: "6807114696-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-2.jpg"), filename: "6807114696-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-3.jpg"), filename: "6807114696-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-4.jpg"), filename: "6807114696-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-5.jpg"), filename: "6807114696-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807114696-6.jpg"), filename: "6807114696-6.jpg") if product

            product = Product.create(
               {
                  title: "Rare World War I Antique Cast Iron Child's Toy military Army Tank",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rare World War I Antique Cast Iron Child&apos;s Toy military Army Tank / please refer to the fantastic story At the link below.<br>
<br>
http://www.busaccagallery.com/catalog.php?catid=112&amp;itemid=6785&amp;page=1",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798567716-0.jpg"), filename: "6798567716-0.jpg") if product

            product = Product.create(
               {
                  title: "Games",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is an amazing collection of miscellaneous games which came from a Child Therapist&apos;s collection.<br>
<br>
You will probably recognize most of the games but I want to point out the game communicate it retails for more than $40 has never been used and it&apos;s perfect helping children learn to express their feelings.<br>
<br>
I am selling these as a collection. And the price is $40 for all of the games. To the best of my knowledge there are no pieces missing.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810668340-0.jpg"), filename: "6810668340-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-1.jpg"), filename: "6810668340-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-2.jpg"), filename: "6810668340-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-3.jpg"), filename: "6810668340-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-4.jpg"), filename: "6810668340-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-5.jpg"), filename: "6810668340-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810668340-6.jpg"), filename: "6810668340-6.jpg") if product

            product = Product.create(
               {
                  title: "Beginner Chapter Books",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These Beginning Chapter Book, are perfect for readers ages 6-9 who are just starting to read chapter books. All in excellent condition. <br>
If you see the listing, the item is available, so please specify your availability to pick up item. Thanks<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792843334-0.jpg"), filename: "6792843334-0.jpg") if product

            product = Product.create(
               {
                  title: "Sargent Rock Boat,Toy Baby Bottles,Matchbox Cars,'The Rock'",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;Sargent Rock Plastic Boat,7&quot; Long, $5.<br>
&#x2606;5 Matchbox Models of Yesteryear,1986-7, Made in Macau, original owner, Michelin, Goblin Electric Cleaners, Lyons Tea, Rice Krispies, Swans Vestas Tramcar.There are others.Never played with.$10 each.<br>
&#x2606;4 Evenflo/Best For Baby Toy /miniature glass bottles,only 1 is missing a stopper, made in USA, Mint condition. 3.125&quot; tall.$15.for all 4.<br>
&#x2606;The Rock,Mattel,WWE,not removed from package<br>
Package has wear.The Rock is 7&quot; tall.$5.<br>
&#x260E;&#xFE0F;Only Replies with Phone Number will be Answered&#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6801881752-0.jpg"), filename: "6801881752-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-1.jpg"), filename: "6801881752-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-2.jpg"), filename: "6801881752-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-3.jpg"), filename: "6801881752-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-4.jpg"), filename: "6801881752-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-5.jpg"), filename: "6801881752-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801881752-6.jpg"), filename: "6801881752-6.jpg") if product

            product = Product.create(
               {
                  title: "Effenbee Brownie Doll,Mickey Mouse Stuff,Valley National Bank Coinbank",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;Effenbee Girl Scout Brownie Doll.USA,Eyes open and close,Fluffy is name of doll.1965.Excellent Condition.$25.<br>
&#x2606;Mickey Mouse Stuff,2 Cloth Patches marked Walt Disney Productions,3&quot;Across,1 Nightlite,2.75&quot; Across,lights up but I do not know if it is safe to use.$15 total price for all items.<br>
&#x2606;Mickey Mouse 1930&apos;s figurine,3.5&quot;.long nose.Walt Disney Enterprises.Japan.chip on ear.$18.<br>
&#x2606; Valley National Bank coinbank,5.75&quot;&#xD7;3.5&quot;,key included, made by Bankers Utility Company,915 Linden Avenue South San Francisco.$8.<br>
&#x260E;&#xFE0F;Only Replies with Phone Number will be Answered&#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807529679-0.jpg"), filename: "6807529679-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-1.jpg"), filename: "6807529679-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-2.jpg"), filename: "6807529679-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-3.jpg"), filename: "6807529679-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-4.jpg"), filename: "6807529679-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-5.jpg"), filename: "6807529679-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807529679-6.jpg"), filename: "6807529679-6.jpg") if product

            product = Product.create(
               {
                  title: "Steiff Bunny;Tin Bank+Fire Truck+Car;Dollhouse/Miniature Stuff",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;Steiff Bunny,Pummy,9&quot; long,9&quot; tall,button+ paper tag,glass eyes,beautiful condition,1960&apos;s?$65.<br>
&#x2606;Tin Bank,Hungary,Teller,base is 5&quot;&#xD7;2.75&quot;.3.3&quot; tall.Original plain paper box.1980&apos;s.$12.<br>
&#x2606;Fire Truck,friction,China,1980&apos;s.MF163,6&quot; Long.$12.<br>
&#x2606;Red+ yellow vintage style car,1980&apos;s,Lever action,Czechoslovakia,$12.<br>
&#x2606;Dollhose+ miniature stuff.Coins are for size and are not included.$15.<br>
&#x260E;&#xFE0F;Only Replies With Phone Number will be Answered &#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792842617-0.jpg"), filename: "6792842617-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-1.jpg"), filename: "6792842617-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-2.jpg"), filename: "6792842617-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-3.jpg"), filename: "6792842617-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-4.jpg"), filename: "6792842617-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-5.jpg"), filename: "6792842617-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792842617-6.jpg"), filename: "6792842617-6.jpg") if product

            product = Product.create(
               {
                  title: "Jigsaw Puzzles! Premium Quality from Ravensburger, Musee d'Orsay...",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Three high quality puzzles here. One is still sealed so... &quot;NEW&quot;. <br>
Other two are in LIKE NEW condition as they&apos;ve only been done once. <br>
Those two are still together - so you can see exactly what the finished product looks like that you are buying. <br>
Two of the most challenging puzzles we&apos;ve done, even though they don&apos;t look THAT daunting.<br>
All are beautifully printed and of durable construction.<br>
----------------------------------------------------------------------------------------------------------<br>
<br>
Ravensburger - In Paris (Eiffel Tower view)<br>
1500 pieces<br>
Dimension:  23.5&quot; x 31.5&quot;<br>
Note: This puzzle is currently in finished form - so you can see what you are buying. Done once - Like New.<br>
Comment: A great photo turned into a deceptively difficult puzzle to put together.  A challenging, challenging puzzle to put together.<br>
Price: $25<br>
----------------------------------------------------------------------------------------------------------<br>
<br>
Pomegranate - MC Escher <br>
1000 pieces <br>
Dimensions: 20&quot; x 29&quot;<br>
Note: This beautiful, collectible jigsaw puzzle of MC Escher&apos;s famous lithograph &quot;Hand With Reflecting Sphere&quot; was created as part of Pomegranate (puzzle maker) ArtPiece Puzzle Series. <br>
Long Out-of-Print, and so eminently collectible, the box has never been opened / unwrapped - so the puzzle is completely unused / NEW.<br>
Price: $28<br>
----------------------------------------------------------------------------------------------------------<br>
<br>
Musee d&apos;Orsay - Vincent Van Gogh&apos;s - &quot;Starry Night Over the Rhone&quot;..............SOLD....SOLD<br>
1000 pieces<br>
Dimension: 26.5&quot; x 18.75&quot;<br>
Note: This puzzle is currently in finished form - so you can see what you are buying. Done once - Like New.<br>
Comment: Leave it to a world-class museum to create a puzzle that is as beautiful to look at as the pieces feel in the hand. THE most difficult 1000-piece puzzle we&apos;ve done. <br>
SOLD!<br>
--------------------------------------------<br>
<br>
Checkout our other CL ads for more jigsaw puzzles as well as more kid&apos;s toys, games, LEGOs, tools, books, and sports gear. More to come as we unpack the closets.<br>
------------------------------------------------------------------------------------------------------------------------------------",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810664330-0.jpg"), filename: "6810664330-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-1.jpg"), filename: "6810664330-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-2.jpg"), filename: "6810664330-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-3.jpg"), filename: "6810664330-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-4.jpg"), filename: "6810664330-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-5.jpg"), filename: "6810664330-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810664330-6.jpg"), filename: "6810664330-6.jpg") if product

            product = Product.create(
               {
                  title: "Buddy L Truck Cab,Hotel for Dogs(McD),Tonka 'Blue Velvet' Truck",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2606;Buddy L Truck Cab,Part 1-3656,11&quot; long,blue,rust.$15.<br>
&#x2606;Hotel for Dogs,#1 Shep,#4 Julliet,#5 Henry,#6 Romeo,#7 Cooper.Sealed bags.All 5 for  $5 total price.<br>
&#x2606;Tonka,&apos;Blue Velvet&apos; pickup  truck,1970&apos;s?.19&quot; long.Tires come off.$40.<br>
&#x260E;&#xFE0F;Only Replies With Phone Number will be Answered &#x260E;&#xFE0F;",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804128105-0.jpg"), filename: "6804128105-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-1.jpg"), filename: "6804128105-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-2.jpg"), filename: "6804128105-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-3.jpg"), filename: "6804128105-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-4.jpg"), filename: "6804128105-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-5.jpg"), filename: "6804128105-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804128105-6.jpg"), filename: "6804128105-6.jpg") if product

            product = Product.create(
               {
                  title: "Perfect Pitch Tabletop Baseball",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Unused - New Condition, The BLACK Series &quot;Perfect Pitch&quot; <br>
Tabletop Baseball Game lets you &quot;PLAY BALL&quot; all year round.<br><br>

&#x300B;30pc, original bagged contents and packing inside box<br>
&#x300B;Removable fielders can be strategically positioned onto playing field<br>
&#x300B;Magnetic infield affects ball movement for unpredictable play<br>
&#x300B;Dual levers let you control the style and speed of your pitch<br>
&#x300B;Scoreboard dials and peg board to keep track of your runs, balls and strikes<br>
&#x300B;Hit singles, doubles, triples, and homeruns, with the spring loaded bat<br>
&#x300B;For ages 12y and older
<br><br>

<b>Cash only, no shipping,<br>
Local pickup only.</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800579377-0.jpg"), filename: "6800579377-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800579377-1.jpg"), filename: "6800579377-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800579377-2.jpg"), filename: "6800579377-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800579377-3.jpg"), filename: "6800579377-3.jpg") if product

            product = Product.create(
               {
                  title: "Corvette Road Racing Set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Race Corvettes to the lap counter with this BRAND-NEW, collectible, 50th Anniversary, tabletop 1998 CORVETTE racing set, in the original, unopened wrapper. Uses 4 &quot;D&quot; Size Batteries. Multiple track configurations are possible. You can even take it camping :).<br><br>
 
<b>Cash only, no shipping,<br>
Local pickup only.</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800580603-0.jpg"), filename: "6800580603-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800580603-1.jpg"), filename: "6800580603-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800580603-2.jpg"), filename: "6800580603-2.jpg") if product

            product = Product.create(
               {
                  title: "Scrabble, Game Folio Edition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New condition travelling Scrabble game, in the box, for on-the-go fun. Comes in a zippered carrier that contains the foldable game board, 100 letter pieces, 4 letter racks, instructions, score sheets. The board folds flat, then closed. The game in progress can be carried on the move and continued later. The pieces clip onto the board. From Parker Brothers.<br><br>

As seen in the movie &quot;Stealth&quot;, in the Captain&apos;s quarters (waffle).<br><br>

<b>Cash only, no shipping<br>
Local pickup only</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800581006-0.jpg"), filename: "6800581006-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800581006-1.jpg"), filename: "6800581006-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800581006-2.jpg"), filename: "6800581006-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800581006-3.jpg"), filename: "6800581006-3.jpg") if product

            product = Product.create(
               {
                  title: "Macy's Promotional 6 in 1 Game Cube",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Unused - New Condition, collectible, 6-In-1 &quot;Game Cube&quot;. Contains Chess, Checkers, Backgammon, Poker, Dominoes, Playing Cards, in unopened/sealed packages. Great GIFT idea, or for your living room.<br><br>

<b>Cash only, no shipping,<br>
Local pickup only.</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800584715-0.jpg"), filename: "6800584715-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800584715-1.jpg"), filename: "6800584715-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800584715-2.jpg"), filename: "6800584715-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800584715-3.jpg"), filename: "6800584715-3.jpg") if product

            product = Product.create(
               {
                  title: "Scrabble \"UpWords\" Game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Unopened - Brand-New Scrabble &quot;UpWords&quot; game. It has a twist. It&apos;s a letter stacking, 3D crossword game from Parker Brothers. A great family game that takes Scrabble to a new level.<br><br>

<b>Cash only, no shipping<br>
Local pickup only</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800585173-0.jpg"), filename: "6800585173-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800585173-1.jpg"), filename: "6800585173-1.jpg") if product

            product = Product.create(
               {
                  title: "Corvette Edition Monopoly Game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "&#x2605; Here, in time for the Holidays<br><br>

Race Corvettes to &quot;Pass Go&quot; with this brand-new, collectible Parker Bros/Hasbro Monopoly Game. Factory sealed, 1998, Monopoly CORVETTE EDITION, in the original, unopened wrapper.<br><br>

HO HO HO<br><br>

<b>Cash only, no shipping<br>
Local pickup only</b>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800586082-0.jpg"), filename: "6800586082-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800586082-1.jpg"), filename: "6800586082-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800586082-2.jpg"), filename: "6800586082-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800586082-3.jpg"), filename: "6800586082-3.jpg") if product

            product = Product.create(
               {
                  title: "TONKA MAISTO BLIZZARD TAMER #51 DIE CAST METAL COLLECTOR SEARCH",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "MAISTO TONKA DIE CAST METAL SERIES 1 Collectors Search BLIZZARD TAMER #51<br>
<br>
1 Maisto / Tonka vehicle aprox 1:64 scale:<br>
<br>
Yellow, snow plow on front, Tonka Snow Patrol tampos<br>
<br>
New in package",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805129010-0.jpg"), filename: "6805129010-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805129010-1.jpg"), filename: "6805129010-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805129010-2.jpg"), filename: "6805129010-2.jpg") if product

            product = Product.create(
               {
                  title: "Kiwi Crate - Ice Lab (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Part of a subscription service but we never used it.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805129677-0.jpg"), filename: "6805129677-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805129677-1.jpg"), filename: "6805129677-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805129677-2.jpg"), filename: "6805129677-2.jpg") if product

            product = Product.create(
               {
                  title: "4M Soda Can Robug (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
The 4M Soda Can Robug teaches the value of recycling by repurposing a used can into a fun and functional robot.<br>
No special tools or knowledge required; the kit contains detailed instructions and all the necessary parts. Just add a used soda pop can and let the fun begin.<br>
Perfect for young science enthusiasts, especially those with an interest in robotics and green science.<br>
Requires two AAA batteries (not included).<br>
Recommended for ages 8 years and up.<br>
Challenge your child&apos;s imagination with 4M toys and kits.<br>
4M educational toys cover a wide range of educational subjects and include science kits, arts and crafts kits, robotics kits, and more.<br>
4M offers a wide range of toys and kits to let you build a clock, crochet a placemat, or turn your room into a planetarium--all in the name of making learning fun.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805133928-0.jpg"), filename: "6805133928-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805133928-1.jpg"), filename: "6805133928-1.jpg") if product

            product = Product.create(
               {
                  title: "Mindware Brain Box Around the World (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Fun memory-boosting game<br>
Helps improving knowledge from all around the world<br>
Ideal for ages 8 and up<br>
<br>
Test your knowledge of famous landmarks, world cultures, geography and more with this fun, memory-boosting game. Players study the pictures-and-facts side of the card for 10 seconds, and then flip to the other side to see how many questions they can answer: Which sea borders Venezuela? Which country borders Bangladesh to the west? Includes 55 sturdy cards, a timer and a die. For 1 or more players.<br>
<br>
Material: Paper<br>
Suggested Age: 8 Years and Up<br>
CPSC Choking Hazard Warnings: Choking_hazard_small_parts<br>
Grade Level: 3rd Grade<br>
Number of Players: 1 or More Players<br>
Educational Focus: Memory skills",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805137132-0.jpg"), filename: "6805137132-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805137132-1.jpg"), filename: "6805137132-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805137132-2.jpg"), filename: "6805137132-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805137132-3.jpg"), filename: "6805137132-3.jpg") if product

            product = Product.create(
               {
                  title: "Small World Toys Fashion -Engraver's Jewelry Studio Craft Kit (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Design and wear unique charms you make with the Engraver&apos;s Jewelry Studio from Small World Fashion<br>
Use the included engraving tool to etch designs on the metal tags and charms<br>
Paint designs on the metal tags, then bake them to preserve the design<br>
Engraver is 7&apos;&apos;H and requires 2-AA batteries (not included); for age 9 and up<br>
For 50 years, Small World Toys has delivered fun, safe, innovative and endearing products for children of all ages<br>
<br>
Design, etch and wear your own unique metal tags and charms with the Engraver&apos;s Jewelry Studio from Small World Fashion. Use the engraving tool to etch designs into the included tags. Paint them and preserve your by baking the tags in the oven. Then they&apos;re ready to use on as charms on a bracelet or necklace. The set includes a battery-operated engraver, 6 metal tags, 6 chains, 2 special paint pots, paintbrush and 225 glittering stickers. Engraver measures 7&apos;&apos;H and requires 2-AA batteries (not included). For children 9 and over. Small World Fashion provides colorful, classic, quality fashion kits for designing and creating unique, beautiful gifts, jewelry and more. Create beautifully finished, decorative fashion accessories with kits that include everything required to finish the project. A wide range of kits appeals to girls of all ages. Small World Toys has been a leading toy manufacturer for 50 years. We believe that play is an integral and necessary part of a child&apos;s development and education. At Small World Toys, we are committed to developing fun, innovative, high quality products for children of all ages.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805139176-0.jpg"), filename: "6805139176-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805139176-1.jpg"), filename: "6805139176-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805139176-2.jpg"), filename: "6805139176-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805139176-3.jpg"), filename: "6805139176-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805139176-4.jpg"), filename: "6805139176-4.jpg") if product

            product = Product.create(
               {
                  title: "Deluxe Tri-Ominos (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Pressman triominos in tin<br>
High quality urea tiles with brass spinnersall packed in a colorful tin box<br>
For 2 to 6 players<br>
Ages 8 to adult<br>
By pressman<br>
<br>
Features 56 crystalline tiles and brass spinners. The classic triangular domino game. Deluxe Edition Tri-Ominos is the top quality version of the classic triangular domino game. The crystalline playing tiles are crafted of a smooth, solid plastic - called urea - that gives the tiles a heftier feel that Tri-Omino fans really appreciate. The center of each tile features a brass spinner that makes the tiles easier to mix. Tri-Ominos is a game that combines strategy, luck and exciting new challenges that the whole family will enjoy. Contents: 56 Deluxe Tri-Ominos tiles and instructions. Game instructions in English and Spanish. Made in China.<br>
Directions: Like in the original game, players try to match a side of one of their Tri-Ominos to one that is already on the table. Everytime you place a tile, you score the total number of points on that piece. Create a bridge or laydown the last Tri-Omino that completes a hexagon and score bonus points! Be the first player to score 400 points and win!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805142012-0.jpg"), filename: "6805142012-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805142012-1.jpg"), filename: "6805142012-1.jpg") if product

            product = Product.create(
               {
                  title: "ThinkFun Gordians Knot (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In original packaging.<br>
<br>
Six colorful interlocking puzzle pieces<br>
Forty-page step-by-step solution book<br>
Easy-to-follow reassembly instructions<br>
Teaches deductive reasoning and problem-solving<br>
<br>
People will fall in love with Gordian&apos;s Knot, a take-apart brainteaser for die-hard puzzle enthusiasts. Players will marvel at their brilliance by unraveling the mystery of Gordian&apos;s Knot. It takes 69 different moves to dismantle the puzzle, so we&apos;ve included instructions that help perplexed players reassemble the puzzle once it has been solved.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805147154-0.jpg"), filename: "6805147154-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805147154-1.jpg"), filename: "6805147154-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805147154-2.jpg"), filename: "6805147154-2.jpg") if product

            product = Product.create(
               {
                  title: "Melissa & Doug Puppy Orchard Floor Puzzle (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, sealed.<br>
<br>
2 ft x 3 ft<br>
&quot;Easy-clean&quot; surface<br>
48 pieces<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805148076-0.jpg"), filename: "6805148076-0.jpg") if product

            product = Product.create(
               {
                  title: "Leonardo da Vinci Catapult Kit",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Box has some wear but pieces are still in original packaging.<br>
<br>
Comes complete with all pieces pre-cut and ready to assemble<br>
Glue included<br>
Suitable for beginner model makers<br>
Easy to understand instructions<br>
<br>
Catapults were first invented in Ancient Greek and Roman times, however our common idea of them is based on drawings we have from the Medieval Ages. Leonardo redesigned the catapult around 1485, and used the springlike energy stored in bent wood to give power to the swing arm.<br>
<br>
This catapult is a working re-creation of Leonardo da Vinci&apos;s 15th Century catapult. It is easy to make in about an hour and is made of natural untreated wood from sustainable forests.<br>
<br>
All pieces are pre-cut and ready to go. Some parts are pegged for extra strength.<br>
<br>
Recommended for ages 8 and older.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805148394-0.jpg"), filename: "6805148394-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805148394-1.jpg"), filename: "6805148394-1.jpg") if product

            product = Product.create(
               {
                  title: "4M Weather Station Kit",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, in original shrink wrap.<br>
<br>
The 4M Weather Station Kit contains all the tools a young meteorologist needs to study the effects of weather on the environment. This multi-function weather kit contains a full set of basic tools to observe and record weather conditions around the home. The kit includes a functional wind vane, an anemometer, a thermometer and a rain gauge for measuring local weather conditions. Use the kit and a recycled soda bottle to create a terrarium to study the greenhouse effect on plants. Fully assembled, the weather station measures 8.5-inches by 4.75-inches, making it ideal for sitting on a desktop or bookshelf. Recommended for ages 8 years and up.<br>
<br>
- This multi-function weather kit contains a full set of basic tools to observe and record weather conditions around the home.<br>
- The kit includes a functional wind vane, an anemometer, a thermometer and a rain gauge for measuring local weather conditions.<br>
- Use the kit and a recycled soda bottle to create a terrarium to study the greenhouse effect on plants.<br>
- Fully assembled, the weather station measures 8.5-inches by 4.75-inches, making it ideal for sitting on a desktop or bookshelf.<br>
- Recommended for ages 8 years and up.<br>
- Challenge your child&apos;s imagination with 4M toys and kits.<br>
- 4M educational toys cover a wide range of educational subjects and include science kits, arts and crafts kits, robotics kits, and more.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805156640-0.jpg"), filename: "6805156640-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156640-1.jpg"), filename: "6805156640-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156640-2.jpg"), filename: "6805156640-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156640-3.jpg"), filename: "6805156640-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156640-4.jpg"), filename: "6805156640-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156640-5.jpg"), filename: "6805156640-5.jpg") if product

            product = Product.create(
               {
                  title: "Erector Design 2 (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Sealed in original packaging. <br>
<br>
5 models, 225 parts. Contains 4 parts in spring steel. Bend the spring steel parts, they will return to their original position. Tools included. Detailed assembly instructions for 3 models and 2 suggestions. One model can be built at a time. Ages 8+.<br>
<br>
Design is a brand new concept from Erector that offers model builders options only dreamed about in the past. Flexible memory metal parts and fixings designed to bend and contort to the shape you require with ease, enabling innovative usage in all areas of the model build.<br>
<br>
Compatible with classic metal Erector&#xAE; sets<br>
Colorful, flexible metal components<br>
Fully illustrated instructions are always included<br>
223 Pieces, builds 5 different models<br>
Expand your imagination and build endless models",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805160387-0.jpg"), filename: "6805160387-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805160387-1.jpg"), filename: "6805160387-1.jpg") if product

            product = Product.create(
               {
                  title: "Jigsaw Puzzles! - Challenging \"Dragon Themed\" puzzles, lot of 2",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These quality puzzles are awesome to do with the kids. <br>
Both are currently put together - so you can see exactly what the finished product looks before buying. <br>
Both are quite challenging with creative shapes to the individual pieces and/or the whole puzzle.<br>
One is missing a single piece - and the price reflects that - but it is still such a great puzzle to do!<br>
<br>
Buy them both for $10!!<br>
----------------------------------------------------------------------------------------------------------<br>
<br>
Great America Puzzle Factory - Dragon Wizard (by Myles Pinkney)<br>
550 pieces<br>
Dimension: 18&quot; x 24&quot; <br>
Note: This puzzle is currently in finished form - so you can see what you are buying. <br>
Comment: Beautiful colors. Great kids&apos; theme. Again, fun to put together. And more challenging than it&apos;s 550 piece count would indicate. <br>
Price: $8<br>
----------------------------------------------------------------------------------------------------------<br>
<br>
Serendipity - Release of the Dragon<br>
1000 pieces<br>
Dimension: 20&quot; x 27&quot;<br>
Note: This puzzle is currently in finished form - so you can see what you are buying. <br>
.........: Unfortunately we cannot find one piece to this puzzle. Discounted the price but don&apos;t discount the enjoyment to be had here.<br>
Comment: This is one of those puzzles made more challenging by the uniquely shaped pieces. Big fun!<br>
Price: $8<br>
<br>
--------------------------------------------<br>
Checkout our other CL ads for more jigsaw puzzles as well as more kid&apos;s toys, games, LEGOs, tools, books, and sports gear. More to come as we unpack the closets.<br>
------------------------------------------------------------------------------------------------------------------------------------",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810659859-0.jpg"), filename: "6810659859-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-1.jpg"), filename: "6810659859-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-2.jpg"), filename: "6810659859-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-3.jpg"), filename: "6810659859-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-4.jpg"), filename: "6810659859-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-5.jpg"), filename: "6810659859-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810659859-6.jpg"), filename: "6810659859-6.jpg") if product

            product = Product.create(
               {
                  title: "Circuit Puzzle Plug & Play",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Still in shrink wrap.<br>
<br>
- Include 75 components<br>
- Build over 1188 exciting projects (music radio station, sound of patrol wagon w/lights, hand-controlled space war, music ammeter, light-controlled electric cicada, magnitc-controlled music doorbell, etc.)<br>
- Full color 3D manual<br>
- Ages 8+<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805160832-0.jpg"), filename: "6805160832-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805160832-1.jpg"), filename: "6805160832-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805160832-2.jpg"), filename: "6805160832-2.jpg") if product

            product = Product.create(
               {
                  title: "PLAYSTATION 3 GAME",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1.-NBA 2K7 COMPLETE PS3 PLAYSTATION 3 GAME MULTI-GAME.<br>
2.-MLB 10 : The Show (2010 Playstation 3 PS3) Baseball Game.<br>
3.-007: NightFire - Playstation 2 Game.<br>
4.-CRASH TAG TEAM RACING Sony PlayStation PS2 Game. <br>
ALL FOUR $10<br>
Please provide contact number for quick response. Tuesday to Saturday after 6pm call #  
<br>
Sunday and Monday 9am to 7pm. ((((if I do not answer please leave your message)))<br>
Address 645 Hurlingame av. Redwood City CA. 94063--Spanish call Edith",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6794821693-0.jpg"), filename: "6794821693-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794821693-1.jpg"), filename: "6794821693-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794821693-2.jpg"), filename: "6794821693-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794821693-3.jpg"), filename: "6794821693-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794821693-4.jpg"), filename: "6794821693-4.jpg") if product

            product = Product.create(
               {
                  title: "American Girl Infinity Scarf Knitting Kit (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Create fun and cozy scarf accessory for you and your doll<br>
Easy-to-use knitting loom<br>
Includes loom, hook, 4 skeins of colorful yarn, needle and instructions<br>
<br>
Knit this stylish accessory for you and your doll with the Infinity Scarf Knitting Kit by Fashion Angels! Use the knitting loom to easily create this fun and cozy fashion accessory for cold winter days. Kit contains knitting loom, knitting hook, yarn for you and your doll, needle and instructions to use for many projects to come! Recommended ages 8+.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805200109-0.jpg"), filename: "6805200109-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200109-1.jpg"), filename: "6805200109-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200109-2.jpg"), filename: "6805200109-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200109-3.jpg"), filename: "6805200109-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200109-4.jpg"), filename: "6805200109-4.jpg") if product

            product = Product.create(
               {
                  title: "American Girl Crafts Fabric Flower Style Set (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Makes eight accessories.<br>
Sew together fabric and felt pieces to make pretty flowers to attach to include pins, ponytail holders and headbands.<br>
Contains 71 pieces.<br>
Ages 8 and up",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805200373-0.jpg"), filename: "6805200373-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200373-1.jpg"), filename: "6805200373-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805200373-2.jpg"), filename: "6805200373-2.jpg") if product

            product = Product.create(
               {
                  title: "Wooden toy horse barn",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very well made .. wooden, heave and large!<br>
<br>
Measures: 24x12x19&quot; tall",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796966719-0.jpg"), filename: "6796966719-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-1.jpg"), filename: "6796966719-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-2.jpg"), filename: "6796966719-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-3.jpg"), filename: "6796966719-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-4.jpg"), filename: "6796966719-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-5.jpg"), filename: "6796966719-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796966719-6.jpg"), filename: "6796966719-6.jpg") if product

            product = Product.create(
               {
                  title: "4M Weather Station Kit",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, in original shrink wrap.<br>
<br>
The 4M Weather Station Kit contains all the tools a young meteorologist needs to study the effects of weather on the environment. This multi-function weather kit contains a full set of basic tools to observe and record weather conditions around the home. The kit includes a functional wind vane, an anemometer, a thermometer and a rain gauge for measuring local weather conditions. Use the kit and a recycled soda bottle to create a terrarium to study the greenhouse effect on plants. Fully assembled, the weather station measures 8.5-inches by 4.75-inches, making it ideal for sitting on a desktop or bookshelf. Recommended for ages 8 years and up.<br>
<br>
- This multi-function weather kit contains a full set of basic tools to observe and record weather conditions around the home.<br>
- The kit includes a functional wind vane, an anemometer, a thermometer and a rain gauge for measuring local weather conditions.<br>
- Use the kit and a recycled soda bottle to create a terrarium to study the greenhouse effect on plants.<br>
- Fully assembled, the weather station measures 8.5-inches by 4.75-inches, making it ideal for sitting on a desktop or bookshelf.<br>
- Recommended for ages 8 years and up.<br>
- Challenge your child&apos;s imagination with 4M toys and kits.<br>
- 4M educational toys cover a wide range of educational subjects and include science kits, arts and crafts kits, robotics kits, and more.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805228344-0.jpg"), filename: "6805228344-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805228344-1.jpg"), filename: "6805228344-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805228344-2.jpg"), filename: "6805228344-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805228344-3.jpg"), filename: "6805228344-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805228344-4.jpg"), filename: "6805228344-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805228344-5.jpg"), filename: "6805228344-5.jpg") if product

            product = Product.create(
               {
                  title: "4M Cosmic Rocket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Still in shrink wrap.<br>
<br>
A hands-on rocket launching science kit for the whole family. This kit includes a 6 in. rocket to assemble and a booklet of fun rocket science with detailed launching instructions. Fuel the rocket with vinegar and baking soda and watch it blast off! For ages 14+ if without adult supervision.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805243483-0.jpg"), filename: "6805243483-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805243483-1.jpg"), filename: "6805243483-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805243483-2.jpg"), filename: "6805243483-2.jpg") if product

            product = Product.create(
               {
                  title: "Bucket swing seat",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used :)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6793635044-0.jpg"), filename: "6793635044-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793635044-1.jpg"), filename: "6793635044-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793635044-2.jpg"), filename: "6793635044-2.jpg") if product

            product = Product.create(
               {
                  title: "Pathfinder Card Game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pathfinder Adventure Card Game, in a very good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810656947-0.jpg"), filename: "6810656947-0.jpg") if product

            product = Product.create(
               {
                  title: "Craftabelle Wooden Loom Creation Kit (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Wooden Loom creation Set For Crafty Kids Aged 8 years and Older. Weave your way to cozy wrist-warmers.<br>
<br>
Makes 1 pair of wrist warmers but the addition of more yarn makes for endless craetions.<br>
Inspiring kids to create crafts they&apos;ll want to wear, keep, and share<br>
1 frame loom, 1 yarn comb, 2 shed bars, 1 long plastic needle, 1 short metal needle, 1 shuttle, 4 bundles of yarn, 2 bundles elastic cord, 30 wooden beads, 2 buttons, 1 bundle embroidery floss",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805283095-0.jpg"), filename: "6805283095-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805283095-1.jpg"), filename: "6805283095-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805283095-2.jpg"), filename: "6805283095-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805283095-3.jpg"), filename: "6805283095-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805283095-4.jpg"), filename: "6805283095-4.jpg") if product

            product = Product.create(
               {
                  title: "Pixopolis Electric Balance Wheel - Black (Brand New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new Pixopolis electric balance wheel still in original packaging. Includes power cord, lithium-ion battery pack, and the balance wheel in black.<br>
<br>
Selling online for around $350.<br>
<br>
Full 360 Degree On-The-Spot Rotation<br>
Samsung-Certified Lithium Battery: 36V, 4.4AH<br>
High Powered 1000W Motor Lets You Ride 10 Miles On Single Charge<br>
Controlled Completely With Your Feet<br>
Easy To Learn<br>
Environmentally Friendly Electric Power<br>
Maximum Weight Load Of 290 Ibs<br>
The 0214 is perfect portable transportation solution for getting around. Easy-to-use and fast-to-charge. It is able to reach speeds up to 6mph. Balance Wheel includes bumpers, lights and reflectors for maximum safety and visibility anytime during the day or night.<br>
<br>
Max Speed (mph)	6 MPH<br>
Climbing Degrees	15 Degrees<br>
Corner Degrees	0 Degrees<br>
Battery Type/Brand	Samsung Li-Ion<br>
Charge Time	2-3 Hours<br>
Operating Time/Distance	6 Hours/10 Miles<br>
Voltage	36V<br>
Amperage	4100 mAh<br>
Max Load (lbs)	220lb.<br>
Min Load (lbs)	44lb.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805128766-0.jpg"), filename: "6805128766-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-1.jpg"), filename: "6805128766-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-2.jpg"), filename: "6805128766-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-3.jpg"), filename: "6805128766-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-4.jpg"), filename: "6805128766-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-5.jpg"), filename: "6805128766-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805128766-6.jpg"), filename: "6805128766-6.jpg") if product

            product = Product.create(
               {
                  title: "Brown/ Beige Stuffed Soft Monkey 15 inches",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great condition Beige/ White stuffed Soft Monkey 15 inches tall for $5obo.  <br>
<br>
Can be hang.<br>
<br>
From a smoke-free and pet-free home.<br>
<br>
<br>
<br>
KW: doll, animal, cheap, kids, boy, girl, gift, present, teddy, hug, bed, room, toy, gift, present, pillow, bear, soft, cute, toddler",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810652605-0.jpg"), filename: "6810652605-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810652605-1.jpg"), filename: "6810652605-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810652605-2.jpg"), filename: "6810652605-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810652605-3.jpg"), filename: "6810652605-3.jpg") if product

            product = Product.create(
               {
                  title: "Mini Basketball Hoop",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi, I&apos;m selling a mini basketball hoop which I unfortunately can&apos;t find a space for. $15 OBO.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6793945181-0.jpg"), filename: "6793945181-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793945181-1.jpg"), filename: "6793945181-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793945181-2.jpg"), filename: "6793945181-2.jpg") if product

            product = Product.create(
               {
                  title: "Paw Patrol Toy Collection",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Are your kids into Paw Patrol?  We have the ultimate collection.  Most of the big items are in great condition.  Smaller ones are gently used.  Everything works.  Includes Paw Patroller ($45), Mission Cruiser ($66), Sea Patroller ($60), Pirate Air Patroller ($35), Air Patroller ($35) and tons of pups and smaller vehicles. Retail price for everything is over $300.  Entire collection available for $100.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810649541-0.jpg"), filename: "6810649541-0.jpg") if product

            product = Product.create(
               {
                  title: "RC boat Aquacraft Topspeed",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Aquacraft Topspeed tunnel hull $65 obo. Like new kit with box and manual, no motor. Never seen water. <br>
<br>
<br>
<br>
<br>
<br>
Tags: RC boat, tunnel hull, remote control, radio control",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6801905740-0.jpg"), filename: "6801905740-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801905740-1.jpg"), filename: "6801905740-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801905740-2.jpg"), filename: "6801905740-2.jpg") if product

            product = Product.create(
               {
                  title: "Lots of Elmo Sesame Street Toys/DVDs/Books",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Elmo toys all in good, working condition.<br>
<br>
Puzzle, books in acceptable to good condition. The 10 DVDs are in fine condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805453760-0.jpg"), filename: "6805453760-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-1.jpg"), filename: "6805453760-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-2.jpg"), filename: "6805453760-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-3.jpg"), filename: "6805453760-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-4.jpg"), filename: "6805453760-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-5.jpg"), filename: "6805453760-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805453760-6.jpg"), filename: "6805453760-6.jpg") if product

            product = Product.create(
               {
                  title: "(2) Educational Board Game - Writing, Grammar - Go To Press Game",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I purchased these board games for my former class on writing. They are all in great condition with all the pieces. <br>
<br>
<br>
Learning Resources Go To Press Game<br>
I have TWO of these left. Used them in groups in the classroom. It was a fun way for them to test their own grammar and writing. <br>
Retails for $23  Selling for $8 each <br>
http://www.amazon.com/gp/product/B000EG8IDQ?psc=1&amp;redirect=true&amp;ref_=oh_aui_detailpage_o01_s00<br>
<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810646443-0.jpg"), filename: "6810646443-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810646443-1.jpg"), filename: "6810646443-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810646443-2.jpg"), filename: "6810646443-2.jpg") if product

            product = Product.create(
               {
                  title: "Like-New B. Toys Zany Zoo Wooden Activity Cube & YouTurns Wheel",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In like-new condition! Made out wood. Hardly played with. Excellent for ages 18M - 3 Years Old. Retails for $59.99.<br>
<br>
<br>
<br>
Comes with a gently used B. Toys YouTurns Wheel. See pictures for item description. Retails for $21.99.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810645568-0.jpg"), filename: "6810645568-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-1.jpg"), filename: "6810645568-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-2.jpg"), filename: "6810645568-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-3.jpg"), filename: "6810645568-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-4.jpg"), filename: "6810645568-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-5.jpg"), filename: "6810645568-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645568-6.jpg"), filename: "6810645568-6.jpg") if product

            product = Product.create(
               {
                  title: "Pottery Barn rocking horse",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Stable, great quality, like new condition, from smoke free house.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810645072-0.jpg"), filename: "6810645072-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645072-1.jpg"), filename: "6810645072-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810645072-2.jpg"), filename: "6810645072-2.jpg") if product

            product = Product.create(
               {
                  title: "Bioshock Infinite Motorized Patriot action figure by NECA New Light shelf wear.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bioshock Infinite Motorized Patriot action figure by NECA New Light shelf wear.  <br>
<br>
Fremont pickup <br>
<br>
$30<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806561601-0.jpg"), filename: "6806561601-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806561601-1.jpg"), filename: "6806561601-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806561601-2.jpg"), filename: "6806561601-2.jpg") if product

            product = Product.create(
               {
                  title: "Melissa & Doug Peel and Press Sticker by Number: Flower Girl (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Preprinted, pre-framed wooden board<br>
Over 100 glittering stickers<br>
Improves fine motor skills and attention span<br>
11.75&quot; x 10.75&quot; x .75&quot;<br>
Ages 5+",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805230378-0.jpg"), filename: "6805230378-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805230378-1.jpg"), filename: "6805230378-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805230378-2.jpg"), filename: "6805230378-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805230378-3.jpg"), filename: "6805230378-3.jpg") if product

            product = Product.create(
               {
                  title: "1/35 Minichamps Soviet T-34 76D Tank Eastern Front 1943",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Soviet 1943 Production T-34/76D Medium Tank - Unidentified Unit, Eastern Front, Summer 1943 (1:35 Scale)<br>
<br>
Brand New<br>
<br>
Note: I will only responded to Text<br>
<br>
Features:<br>
Movable metal tracks<br>
Diecast metal construction<br>
Rotating turret<br>
Elevating gun<br>
Accurate markings and insignia<br>
Dimensions:<br>
Length: 10 inches<br>
Width: 4 inches<br>
Height: 4 inches<br>
<br>
wwii world war 2 tank tanks tiger sherman pershing die cast models guns turrets",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804957410-0.jpg"), filename: "6804957410-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-1.jpg"), filename: "6804957410-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-2.jpg"), filename: "6804957410-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-3.jpg"), filename: "6804957410-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-4.jpg"), filename: "6804957410-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-5.jpg"), filename: "6804957410-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804957410-6.jpg"), filename: "6804957410-6.jpg") if product

            product = Product.create(
               {
                  title: "The Original Slinky Brand Collector's Edition Metal Original Slinky",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new. Never used.<br>
<br>
There&apos;s only one Slinky Brand classic walking spring toy<br>
Stretches and wiggles and walks and jiggles<br>
Proudly made in the USA for 70 years<br>
Metal Slinky is boxed and perfect for presents, party favors, Easter baskets, grab bags, prizes and stocking stuffers<br>
Recommended for children 5 years of age and older<br>
<br>
The Original Slinky Brand Collector&apos;s Edition Metal Original Slinky is packaged in a cardboard black and red ink box that was inspired by the artwork used on the packaging for the first Slinky in 1945. The spring is actually a black metal to reproduce the look of the first Slinky&apos;s as well. For over 3 generations Slinky has captivated children and adults all over the world with its soothing sounds and movements. Slinky toys stretch like an accordion and wiggle and jiggle in your hands providing endless fun everyone. Watch the Slinky walk down stairs one step at a time while producing that classic Slinky sound! Perfect for stocking stuffers, prizes, presents, and more because everyone loves a Slinky! Original Metal Slinky measures 2.75in. diameter wide by 2.15in. high. Recommended for children 5 years of age and older.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810642790-0.jpg"), filename: "6810642790-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-1.jpg"), filename: "6810642790-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-2.jpg"), filename: "6810642790-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-3.jpg"), filename: "6810642790-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-4.jpg"), filename: "6810642790-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-5.jpg"), filename: "6810642790-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810642790-6.jpg"), filename: "6810642790-6.jpg") if product

            product = Product.create(
               {
                  title: "Rare MOTU He-man Test Shot Super7 12\" SDCC Exclusive Giant Prototype DPL91  $100",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rare MOTU He-man Test Shot Super7 12&quot; SDCC Exclusive Giant Prototype DPL91<br>
<br>
$100 each or $180 for the 2<br>
<br>
Fremont pickup",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805134311-0.jpg"), filename: "6805134311-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-1.jpg"), filename: "6805134311-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-2.jpg"), filename: "6805134311-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-3.jpg"), filename: "6805134311-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-4.jpg"), filename: "6805134311-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-5.jpg"), filename: "6805134311-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805134311-6.jpg"), filename: "6805134311-6.jpg") if product

            product = Product.create(
               {
                  title: "Wonder Woman Battle for the Lost World Statue   Low number 750/3100   DC Cover t",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Wonder Woman Battle for the Lost World Statue<br>
<br>
<br>
Low number 750/3100<br>
<br>
<br>
DC Cover to Cover<br>
<br>
<br>
NEW<br>
<br>
<br>
Pictures taken with protective clear wrap on box. Box has been in storage<br>
<br>
Fremont pickup",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798082915-0.jpg"), filename: "6798082915-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798082915-1.jpg"), filename: "6798082915-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798082915-2.jpg"), filename: "6798082915-2.jpg") if product

            product = Product.create(
               {
                  title: "Melissa & Doug Princess Design Activity",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In excellent condition.<br>
<br>
Fashion-plate rubbing kit lets young designers show their royal flair<br>
16 pieces include: 9 double-sided, textured fashion plates, 4 pencils, 1 crayon, crayon holder, and storage case<br>
Simple process with amazing results<br>
Great for travel<br>
Promotes fine motor skills, hand-eye coordination, and creativity",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805214675-0.jpg"), filename: "6805214675-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-1.jpg"), filename: "6805214675-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-2.jpg"), filename: "6805214675-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-3.jpg"), filename: "6805214675-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-4.jpg"), filename: "6805214675-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-5.jpg"), filename: "6805214675-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805214675-6.jpg"), filename: "6805214675-6.jpg") if product

            product = Product.create(
               {
                  title: "Teenage Mutant Ninja Turtles has hit the shelves here at Mantiques / Toy Trauma",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Teenage Mutant Ninja Turtles has hit the shelves here at Mantiques / Toy Trauma in Fremont Niles <br>
<br>
Not to mention the thousands of cool items we have in stock. From toys,video games,comics,records,play sets to sports &amp; mancave oddities!! <br>
<br>
37671 niles blvd Fremont Ca 94536 <br>
<br>
Open Tuesday-Friday 12-5 <br>
<br>
Saturday Sunday 11-530ish<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810641093-0.jpg"), filename: "6810641093-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-1.jpg"), filename: "6810641093-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-2.jpg"), filename: "6810641093-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-3.jpg"), filename: "6810641093-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-4.jpg"), filename: "6810641093-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-5.jpg"), filename: "6810641093-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641093-6.jpg"), filename: "6810641093-6.jpg") if product

            product = Product.create(
               {
                  title: "Kiwi Crate - My Body & Me (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Amazing crate to learn about the human body for kids. This box was part of a monthly subscription.<br>
<br>
Ages 5-8<br>
<br>
ACTIVITY #1: CREATE YOUR OWN STETHOSCOPE<br>
ACTIVITY #2: LACING FELT ORGANS<br>
ACTIVITY #3: CREATE YOUR OWN X-RA<br>
ADDITIONAL ACTIVITIES: HUMAN BODY POSTER",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810641018-0.jpg"), filename: "6810641018-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641018-1.jpg"), filename: "6810641018-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810641018-2.jpg"), filename: "6810641018-2.jpg") if product

            product = Product.create(
               {
                  title: "Super cute vintage classroom desk/chair",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super cute vintage classroom desk/chair. We have two of them -- one small and one medium. $20 each or $30 for the set. Perfect for little kids!! Adorable!!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810640859-0.jpg"), filename: "6810640859-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810640859-1.jpg"), filename: "6810640859-1.jpg") if product

            product = Product.create(
               {
                  title: "Melissa & Doug Wooden Alphabet Stamp Set - 56 Stamps",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In great condition.<br>
<br>
56 high-quality rubber stamps with contoured wooden handles<br>
Set includes upper- and lowercase letters, plus period, exclamation mark, question mark, comma, apostrophe, and quote mark<br>
Stamp pad includes 4 colors of washable ink: red, blue, green and orange (packaging may vary)<br>
Housed in a sturdy wooden box for organization and storage. Age recommendation: 4 years and older<br>
Encourages letter and color recognition, hand-eye coordination and creative expression<br>
<br>
Write exciting messages with this beautifully organized wooden alphabet stamp set. It includes 56 letters (upper and lower case), punctuation marks and a 4-color stamp pad. Keep it neat in the convenient wooden storage tray.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810638932-0.jpg"), filename: "6810638932-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810638932-1.jpg"), filename: "6810638932-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810638932-2.jpg"), filename: "6810638932-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810638932-3.jpg"), filename: "6810638932-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810638932-4.jpg"), filename: "6810638932-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810638932-5.jpg"), filename: "6810638932-5.jpg") if product

            product = Product.create(
               {
                  title: "Preschool or classroom tables",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have two classroom tables with adjustable legs.  These tables were made for a classroom.  They were used in a preschool.  Each is very sturdy and heavy.  Smaller table is 30&quot; x 5&apos; for $75.  Larger table is 30&quot; by 6&apos; for $100.<br>
<br>
The smaller one has a yellow-gold-orange top (difficult to exactly place the color).  The larger one has a wood grain top.  <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810638335-0.jpg"), filename: "6810638335-0.jpg") if product

            product = Product.create(
               {
                  title: "HUGE Bag of Legos and 3 Containers to Hold Them",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We have KonMari&apos;d our kids&apos; rooms and have 3 bins of Legos (currently in a trash bag) ready for a new home.  We were considering keeping the containers, but will sell the Legos &amp; the containers for $100.<br>
<br>
These include pieces from Star Wars, Ninjago, City, Pirates, Classic, some Super Heroes ones, too, I think...it&apos;s been years of collecting, so LOTS of great characters, fun additional pieces, wheels, etc.<br>
<br>
We&apos;re sad to see them go, but it&apos;s time....",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810637769-0.jpg"), filename: "6810637769-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637769-1.jpg"), filename: "6810637769-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637769-2.jpg"), filename: "6810637769-2.jpg") if product

            product = Product.create(
               {
                  title: "Traxxas rc controller Tq",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Traxxas rc controller tq.. $25 this controller is new.. I havent used it .. I will link this controller to your reciever...call Robert  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804617000-0.jpg"), filename: "6804617000-0.jpg") if product

            product = Product.create(
               {
                  title: "Doll bassinet",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Doll bassinet.. $20. Call Amparo  <br>
..bassinet is 7 inches deep inside. 22 inches long. 12 inches wide.no texts.. No emails..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804612469-0.jpg"), filename: "6804612469-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612469-1.jpg"), filename: "6804612469-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612469-2.jpg"), filename: "6804612469-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612469-3.jpg"), filename: "6804612469-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612469-4.jpg"), filename: "6804612469-4.jpg") if product

            product = Product.create(
               {
                  title: "Thomas the train toy tracks and trains",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is 40 plus pounds of older thomas the train stuff, including lots of metal cars.<br>
It is local pickup only and it worth it.<br>
The box shown is one of many",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799746350-0.jpg"), filename: "6799746350-0.jpg") if product

            product = Product.create(
               {
                  title: "Doll house",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Doll house... Measures 32 inches to top of tip.. 26 inches to top of 3rd. Floor.. 23 inches wide.. 11 inches deep.. Call or text.. Amparo  <br>
.. No emails",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804636674-0.jpg"), filename: "6804636674-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804636674-1.jpg"), filename: "6804636674-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804636674-2.jpg"), filename: "6804636674-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804636674-3.jpg"), filename: "6804636674-3.jpg") if product

            product = Product.create(
               {
                  title: "Doll closet",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Doll closet $30... For 18 inch dolls.. Measures 19.5 inches height.. 23 inches wide.. 8 inches deep.. Call or text Amparo  <br>
.. No emails..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804658500-0.jpg"), filename: "6804658500-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804658500-1.jpg"), filename: "6804658500-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804658500-2.jpg"), filename: "6804658500-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804658500-3.jpg"), filename: "6804658500-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804658500-4.jpg"), filename: "6804658500-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804658500-5.jpg"), filename: "6804658500-5.jpg") if product

            product = Product.create(
               {
                  title: "Craft-tastic - The Animal Kit (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Perfect Gift for ages 6 and above: kids will love This pet project!<br>
Craft 8 playful projects: kid will love making paper animal Garland, a felt animal Wallet, a felt bunny necklace, an animal poster, a yarn wrapped Lion, animal ear headbands, a cute pom pom Paw print charm, and a fun mask.<br>
Easy to follow instructions: we provide step-by-step instructions for each of the 8 crafts.<br>
Learn new crafting skills: let imaginations run wild while learning new crafting techniques.<br>
Complete arts &amp; Crafts kit for kids: kit includes 30 yds of yarn, 6 yds of thread, 2 metal brads, 7 pieces of cardboard, 60 pieces of adhesive, 1.4 yds of elastic, 10 pieces of felt, 7 pieces of paper, and 127 pom Poms",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810637064-0.jpg"), filename: "6810637064-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637064-1.jpg"), filename: "6810637064-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637064-2.jpg"), filename: "6810637064-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637064-3.jpg"), filename: "6810637064-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637064-4.jpg"), filename: "6810637064-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810637064-5.jpg"), filename: "6810637064-5.jpg") if product

            product = Product.create(
               {
                  title: "Toy container",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Toy container $30 ... Measures from top of wood base to floor 29.5 inches.. Wide 25 inches.. The side is 15 inches.. The big box on botyom measures 22 wide.. 14 length.. 11.5 deep..one small container measures 13 inches length... 8 inches wide.. 4.5 inches deep.. Call or text amparo.. No emails..",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804752039-0.jpg"), filename: "6804752039-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804752039-1.jpg"), filename: "6804752039-1.jpg") if product

            product = Product.create(
               {
                  title: "Xbox original with games MAKE OFFER",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Xbox original with 6 games.. Halo 2.. Breakdown.. Mechassault.. The Suffering.. Hunter the Reckoning..Star Wars revenge of the sith.. Asking $90 .. Make offer.call Robert  <br>
..  Call or text only.. No emails...make offer and its yours.. No trade...",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804612220-0.jpg"), filename: "6804612220-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612220-1.jpg"), filename: "6804612220-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612220-2.jpg"), filename: "6804612220-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612220-3.jpg"), filename: "6804612220-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612220-4.jpg"), filename: "6804612220-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804612220-5.jpg"), filename: "6804612220-5.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo wii with games Make offer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nintendo wii ... 7 Games ...star wars the force unleashed.. The Conduit.. Redsteel.. Metroid prime 3.. Resident Evil 4... Zelda twilight princess.. BWii Battalion Wars 2... System works.. Asking $90. Make offer call Robert  <br>
...Call or text only.. No eamails. No trades...make offer and its yours...",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804615757-0.jpg"), filename: "6804615757-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-1.jpg"), filename: "6804615757-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-2.jpg"), filename: "6804615757-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-3.jpg"), filename: "6804615757-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-4.jpg"), filename: "6804615757-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-5.jpg"), filename: "6804615757-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804615757-6.jpg"), filename: "6804615757-6.jpg") if product

            product = Product.create(
               {
                  title: "Build-It Space Rocket Kit (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Blast off to imagination! Bitty space explorers can build their very own rocket with this creative kit. Complete with everything needed to create and customize their personal path to space, it&apos;s a great way for little ones to flex their artistic muscles and get crafting.<br>
<br>
Includes felt, brooch, pin, hair clasps, needle, stuff, floss and instruction book<br>
Packaged: 8.6&apos;&apos; W x 6.3&apos;&apos; H x 3&apos;&apos; D<br>
Recommended for ages 3 years and up<br>
Made in the USA",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810636766-0.jpg"), filename: "6810636766-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636766-1.jpg"), filename: "6810636766-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636766-2.jpg"), filename: "6810636766-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636766-3.jpg"), filename: "6810636766-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636766-4.jpg"), filename: "6810636766-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636766-5.jpg"), filename: "6810636766-5.jpg") if product

            product = Product.create(
               {
                  title: "Antonov An-12bk cub 1:100 scale model airplane Trumpeter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New never opened cool airplane plastic model kit<br>
Great for display.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799749555-0.jpg"), filename: "6799749555-0.jpg") if product

            product = Product.create(
               {
                  title: "Rc body",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rc body .. $20 each.. Call Robert  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804614978-0.jpg"), filename: "6804614978-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804614978-1.jpg"), filename: "6804614978-1.jpg") if product

            product = Product.create(
               {
                  title: "Melissa & Doug Double-Sided Magnetic Tabletop Art Easel (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new.<br>
<br>
Chalkboard, magnetic board and paper roll<br>
Double sided play board<br>
Accessories included<br>
Tabletop design<br>
<br>
Let artistic minds explore with the Melissa &amp; Doug Tabletop Easel. This convenience easel gives your little ones three different ways to create and is easily portable for quick clean up.<br>
<br>
Dimensions (Overall): 16.62 inches (H) x 16.62 inches (W) x 16.62 inches (L)<br>
Weight: 5.0 pounds<br>
Material: Paper, Wood, plastic<br>
Includes: Easel, eraser, magnets, markers, storage tray<br>
Features: Chalkboard, double-sided play board, dry erase board, multiple activities<br>
Assembly Details: No assembly required<br>
Suggested Age: 3 Years and Up<br>
Finish: Wood: Painted<br>
Activity Surface: Chalk, Dry Erase<br>
Care and Cleaning: Spot or wipe clean<br>
Educational Focus: Creative Thinking, large motor skills",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810636335-0.jpg"), filename: "6810636335-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636335-1.jpg"), filename: "6810636335-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810636335-2.jpg"), filename: "6810636335-2.jpg") if product

            product = Product.create(
               {
                  title: "Solar Scouts model rocket kit with extras Estes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Unused new kit, with extra new built rocket and launch pad.<br>
Off Todd rd",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795148952-0.jpg"), filename: "6795148952-0.jpg") if product

            product = Product.create(
               {
                  title: "3 Vintage Rugrats Doll's Excellent Condition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "3 Rug Rats Doll&apos;s in excellent condition.<br>
11&quot; to 15&quot; tall. From smoke free, pet free home.<br>
Dated 1996 and 1998.<br>
$30.00 cash takes all.<br>
If interested please call and leave a phone message and I will return your call.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6793287235-0.jpg"), filename: "6793287235-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793287235-1.jpg"), filename: "6793287235-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793287235-2.jpg"), filename: "6793287235-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793287235-3.jpg"), filename: "6793287235-3.jpg") if product

            product = Product.create(
               {
                  title: "K'NEX Thrill Rides - 3-in-1 Classic Amusement Park Building Set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New and sealed - K&apos;NEX Thrill Rides - 3-in-1 Classic Amusement Park Building Set",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798938359-0.jpg"), filename: "6798938359-0.jpg") if product

            product = Product.create(
               {
                  title: "New Radio Flyer Fold 2 Go Trike",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Radio Flyer Fold 2 Go Trike<br>
New in box - never used.<br>
<br>
Comes fully assembled for instant riding<br>
Folds for easy storage and portability<br>
Steel frame and adjustable seat grows with your child<br>
Includes streamers and covered storage bin <br>
For 1.5-3+ years",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798934837-0.jpg"), filename: "6798934837-0.jpg") if product

            product = Product.create(
               {
                  title: "1992 built Namegon slug by billken from the classic 1966 Japanese Ultra Q",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Up for sale. $60Needs a few whiskers that broke off. 1992 built Namegon slug by billken from the classic 1966 Japanese Ultra Q<br>
<br>
Fremont pickup <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810634722-0.jpg"), filename: "6810634722-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-1.jpg"), filename: "6810634722-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-2.jpg"), filename: "6810634722-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-3.jpg"), filename: "6810634722-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-4.jpg"), filename: "6810634722-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-5.jpg"), filename: "6810634722-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634722-6.jpg"), filename: "6810634722-6.jpg") if product

            product = Product.create(
               {
                  title: "Fisher Price Record player NEW  $25  Fremont pickup",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Fisher Price Record player NEW<br>
<br>
$25<br>
<br>
Fremont pickup",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810634203-0.jpg"), filename: "6810634203-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810634203-1.jpg"), filename: "6810634203-1.jpg") if product

            product = Product.create(
               {
                  title: "Horror Figures Complete Set New on Card   In the retro he-man style.   Freddy,Ja",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Horror Figures Complete Set New on Card <br>
<br>
In the retro he-man style. <br>
<br>
Freddy,Jason,Pinhead,Leather face &amp; Michael Myers <br>
<br>
$120 for completely set of 5 <br>
<br>
Fremont pickup",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810633645-0.jpg"), filename: "6810633645-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-1.jpg"), filename: "6810633645-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-2.jpg"), filename: "6810633645-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-3.jpg"), filename: "6810633645-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-4.jpg"), filename: "6810633645-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-5.jpg"), filename: "6810633645-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810633645-6.jpg"), filename: "6810633645-6.jpg") if product

            product = Product.create(
               {
                  title: "Rare Antique Hand Carved Wooden Articulated Baby Toy Doll",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Antique Hand Carved Wooden Articulated Schoenhut Baby Toy Doll<br>
<br>
Because of Scammers / If you&apos;re interested In this Doll *Please cut-and-paste The link below to see the details.<br>
<br>
http://www.busaccagallery.com/catalog.php?catid=171&amp;itemid=6710&amp;page=1#",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810628063-0.jpg"), filename: "6810628063-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810628063-1.jpg"), filename: "6810628063-1.jpg") if product

            product = Product.create(
               {
                  title: "Stuffed Teddy Bear's and Bunny's",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Collection of  Stuffed Bear&apos;s and Bunny&apos;s.<br>
All in great condition. Very cute Christmas bears<br>
and variety of bunny rabbits and other bears.<br>
Priced from $3.00 to $5.00 cash for each.<br>
If interested call and leave a phone message and<br>
I will return your call.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6793288116-0.jpg"), filename: "6793288116-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793288116-1.jpg"), filename: "6793288116-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793288116-2.jpg"), filename: "6793288116-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793288116-3.jpg"), filename: "6793288116-3.jpg") if product

            product = Product.create(
               {
                  title: "Little Tykes Push Car & Truck",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a Little Tykes car and black truck, each in good condition.  But not perfect condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810633330-0.jpg"), filename: "6810633330-0.jpg") if product

            product = Product.create(
               {
                  title: "Huge Lot of Wonderful Toys!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This group of clean used and some new Toys and Stuffed Animals include all shown in photos.<br>
<br>
Just $100 for everything, or feel free to make offer on individual items.<br>
<br>
Pick up today for just $75",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810629843-0.jpg"), filename: "6810629843-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-1.jpg"), filename: "6810629843-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-2.jpg"), filename: "6810629843-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-3.jpg"), filename: "6810629843-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-4.jpg"), filename: "6810629843-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-5.jpg"), filename: "6810629843-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810629843-6.jpg"), filename: "6810629843-6.jpg") if product

            product = Product.create(
               {
                  title: "Little Tykes Play Kitchen  $20",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Play kitchen includes refrigerator, freezer, sink, oven, stove.   Good condition.  Missing a knob.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810628707-0.jpg"), filename: "6810628707-0.jpg") if product

            product = Product.create(
               {
                  title: "sega genesis model 2, 2 controller, games, mouse",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "sega genesis model 2 - $80<br>
<br>
console + 2 controller + ac adapter + av cable<br>
<br>
wacky worlds with mouse<br>
toejam and earl panic on funkotron<br>
triple score super hang on, columns, world championship soccer<br>
2 game case without cover art<br>
<br>
everything is original sega<br>
only issue is the av port (or cable?) may&#xA0;be loose, sometimes require slight upward pressure. <br>
Otherwise everything is working condition.<br>
<br>
located san francisco/san bruno <br>
text only 4l5/967/23o4",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800667013-0.jpg"), filename: "6800667013-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-1.jpg"), filename: "6800667013-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-2.jpg"), filename: "6800667013-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-3.jpg"), filename: "6800667013-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-4.jpg"), filename: "6800667013-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-5.jpg"), filename: "6800667013-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800667013-6.jpg"), filename: "6800667013-6.jpg") if product

            product = Product.create(
               {
                  title: "(2) Teenage Mutant Ninja Turtles 2012 and 2013",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "If interested please call 408-406-73210 to view, buy and pick up. I will not answer any more email asking if they are still available (I will automatically mark as spam). If you are serious about an item please call me. Ads will be deleted when they are sold. Also, please try searching craigslist ads for (Margie) for one-stop shopping. This is located in North San Jose off North First Street and Tasman, 95134. Thanks for looking. Margie",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6802584265-0.jpg"), filename: "6802584265-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802584265-1.jpg"), filename: "6802584265-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802584265-2.jpg"), filename: "6802584265-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802584265-3.jpg"), filename: "6802584265-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802584265-4.jpg"), filename: "6802584265-4.jpg") if product

            product = Product.create(
               {
                  title: "House of Cards by Charles Eames (NIB)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "House of Cards, medium size, designed by Charles Eames.  32 cards printed on 8-ply stock, 4 1/2 x 6 7/8 inches. Six slots on each card enable the player to interlock the cards so as to build structures of myriad shapes and sizes.  For children of all ages.  New in sealed box. $30",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6788455973-0.jpg"), filename: "6788455973-0.jpg") if product

            product = Product.create(
               {
                  title: "Multi GeoTrax Sets Grand Central Train,Sawmill,Quarry,extras",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Thank you for viewing this huge lot of Fisher Price Geo Trax toys.  Includes everything shown and it is all in good condition, just outgrown.  Sets include Grand Central Station (with instruction booklet), Chop N Haul Sawmill (L3135), Lift &apos;N&apos; Load Quarry (L5888), and more.  The yellow controller works for the yellow engine.  The green controller does make a noise when the lever is pushed, but we do not have the vehicle that it controls.<br>$70 for everything<p>We live in Concord, California, near Clayton, and frequently visit the Pinole and 
Albany/Berkeley areas; occasionally Livermore, Vacaville, Lincoln, 
Sacramento, and other Bay Area cities. <br>If you don&apos;t receive a reply, please check your spam or junk folder<br>
TO SEE OUR OTHER ITEMS, click on MORE ADS BY THIS USER to the right at the top or cut and paste (or type) the following in the Craigslist search box:  Vince and Lisa
</p>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804042263-0.jpg"), filename: "6804042263-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-1.jpg"), filename: "6804042263-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-2.jpg"), filename: "6804042263-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-3.jpg"), filename: "6804042263-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-4.jpg"), filename: "6804042263-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-5.jpg"), filename: "6804042263-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042263-6.jpg"), filename: "6804042263-6.jpg") if product

            product = Product.create(
               {
                  title: "Take Along Thomas Tank Engine Train Set Drawbridge, Cars, Crane, Track",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Thank you for viewing this big lot of Take Along Thomas pieces.  Includes everything shown.  CARS: Thomas and Fergus engines, Terrence the Tractor, 2 coal cars, oil tanker.  Also included are Cranky the Crane; Light and Sound Drawbridge (drawbridge works by hand; requires batteries for light and sound only), many pieces of track.<br>$40
<p>We live in Concord, California, near Clayton, and frequently visit the Pinole and 
Albany/Berkeley areas; occasionally Livermore, Vacaville, Lincoln, 
Sacramento, and other Bay Area cities. <br>If you don&apos;t receive a reply, please check your spam or junk folder<br>
TO SEE OUR OTHER ITEMS, click on MORE ADS BY THIS USER to the right at the top or cut and paste (or type) the following in the Craigslist search box:  Vince and Lisa
</p>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804042403-0.jpg"), filename: "6804042403-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042403-1.jpg"), filename: "6804042403-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042403-2.jpg"), filename: "6804042403-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804042403-3.jpg"), filename: "6804042403-3.jpg") if product

            product = Product.create(
               {
                  title: "Kids Push & Pull Storage Cart-on wheels-SAVE$25+",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "**If you&apos;re reading this post, items are available.**<br>
Serious inquiries only please.<br>
Only reply if youre ready to buy, thanks.<br>
----------------------------<br>
<br>
Cute and convenient push and pull cart.<br>
Excellent condition!  .<br>
Easy grip handle - easy roll wheels.  <br>
Storage for toys, art supplies and other kids&apos; stuff - for easy clean up after playtime.<br>
AND can also double as storage for items like towels, garden tools, shoes, etc.<br>
Durable resin construction - UV protected (use in or outdoors)<br>
Dimensions: 24&quot; H x 14&quot; D x 15&quot; W   - PLEASE MAKE SURE YOU UNDERSTAND THESE DIMENSIONS<br>
For Ages: 2+ Toddler and up<br>
Sells online for $56.00 plus tax/shipping. BUY HERE, SAVE $25+!<br>
<br>
CASH only, pickup San Mateo/Foster City area. <br>
REPLY with your NAME, your PHONE # to arrange meet up/pickup.<br>
Meetups arranged and confirmed by phone. Please expect to schedule meet up/pickup within 24 hours of our reply. As is, all sales final. Serious inquiries only. <br>
<br>
If you&apos;re reading this post, items are available.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796227878-0.jpg"), filename: "6796227878-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-1.jpg"), filename: "6796227878-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-2.jpg"), filename: "6796227878-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-3.jpg"), filename: "6796227878-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-4.jpg"), filename: "6796227878-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-5.jpg"), filename: "6796227878-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796227878-6.jpg"), filename: "6796227878-6.jpg") if product

            product = Product.create(
               {
                  title: "full set Excellent MIZERAK Deluxe Billiard  pool Ball",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hi,<br>
<br>
I have   a full set Excellent MIZERAK Deluxe Billiard  pool Ball Complete Set w/Cue Ball in origional box,, have everything for pool, including all 16 balls.. cue ball , stick wax.. all in excellent condition.. Cue,, and table not included.. selling for only 25  .. If feel interested, please email me.. thanks..<br>
<br>
Andrew Kwok",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806431065-0.jpg"), filename: "6806431065-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806431065-1.jpg"), filename: "6806431065-1.jpg") if product

            product = Product.create(
               {
                  title: "vintage Barbie Doll Magical Motor Home",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Thank you for viewing this vintage Barbie Magical Motor Home, plus extras.  We also have the motor home box, but it has been folded.  Includes everything shown.  Great gift for the person who &quot;doesn&apos;t need anything&quot;!<br>$40 for all<br>we also have an old Barbie Tropical Swimming Pool listed
<p>We live in Concord, California, near Clayton and the Concord Pavilion. <br>If you don&apos;t receive a reply, please check your spam or junk folder<br>

TO SEE OUR OTHER ITEMS, click on MORE ADS BY THIS USER to the right at the top or cut and paste (or type) the following in the Craigslist search box:  Vince and Lisa</p>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6802398674-0.jpg"), filename: "6802398674-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-1.jpg"), filename: "6802398674-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-2.jpg"), filename: "6802398674-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-3.jpg"), filename: "6802398674-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-4.jpg"), filename: "6802398674-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-5.jpg"), filename: "6802398674-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802398674-6.jpg"), filename: "6802398674-6.jpg") if product

            product = Product.create(
               {
                  title: "Doll / Teddy Bear - Giorgio",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1995 Giorgio Beverly Hills Teddy Bear Collectible in Red Knit Sweater 13&quot; Tall<br>
Wearing Red Giorgio Knit Sweater <br>
Cute Blonde furry bear with black button eyes<br>
Left foot has &quot;Giorgio Beverly Hills 1995 Collectors Bear&quot; patch on it<br>
<br>
Original owner - smoke free environment and pet free environment (has been in a protective bag sitting in the closet)<br>
Item is Like NEW<br>
<br>
Cash / Paypal only",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792583993-0.jpg"), filename: "6792583993-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-1.jpg"), filename: "6792583993-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-2.jpg"), filename: "6792583993-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-3.jpg"), filename: "6792583993-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-4.jpg"), filename: "6792583993-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-5.jpg"), filename: "6792583993-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792583993-6.jpg"), filename: "6792583993-6.jpg") if product

            product = Product.create(
               {
                  title: "Lego 42054 CLAAS Xerion 5000 Trac VC",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 42054 CLAAS Xerion 5000 Trac VC. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807502019-0.jpg"), filename: "6807502019-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego 71171 PS4 Dimensions Starter Pack",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 71171 PS4 Dimensions Starter Pack with exclusive Super Girl mini figure. This does not come with the PS4. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807504446-0.jpg"), filename: "6807504446-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego 21108 Ghostbusters Ecto-1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 21108 Ghostbusters Ecto-1. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799460889-0.jpg"), filename: "6799460889-0.jpg") if product

            product = Product.create(
               {
                  title: "FOR ALL Snooker, Billiards, Pool Table, Coin-op/Bar, Antique PRO",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pool Tables<br>
Coin-op/Bar Size<br>
Snooker Tables<br>
Bumper Pool<br>
Table Tennis/Ping-Pong<br>
Air-Hockey<br>
Foosball<br>
Shuffleboards<br>
Billiards<br>
Carom<br>
Antique Pool Tables<br>
Billiard Supplies<br>
Pool Table Accessories<br>
Pocket Billiards<br>
Eight Ball - Nine Ball<br>
Cut Throat<br>
Cue Stick Tip Repairs<br>
All Makes Models Sizes<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810617219-0.jpg"), filename: "6810617219-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-1.jpg"), filename: "6810617219-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-2.jpg"), filename: "6810617219-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-3.jpg"), filename: "6810617219-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-4.jpg"), filename: "6810617219-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-5.jpg"), filename: "6810617219-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617219-6.jpg"), filename: "6810617219-6.jpg") if product

            product = Product.create(
               {
                  title: "Build-A-Bear outfits",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "3 full almost new cute outfits for your Build-a-Bear plus two extra sets of shoes.  <br>
<br>
Clothes include:<br>
<br>
1.  Hello Kitty PJ set with slippers<br>
2.  Disney Princess tutu set<br>
3.  Minnie Mouse top and bottoms<br>
4.  Fuzzy bunny slippers<br>
5.  Cowboy booties<br>
<br>
Shipping cost (additional) to be determined or free to pick up if near Danville.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800557083-0.jpg"), filename: "6800557083-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800557083-1.jpg"), filename: "6800557083-1.jpg") if product

            product = Product.create(
               {
                  title: "Lego 75095 UCS Tie Fighter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 75095 UCS Tie Fighter. Box is crushed in the corner. Seals are still good. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805124927-0.jpg"), filename: "6805124927-0.jpg") if product

            product = Product.create(
               {
                  title: "Set of 4 Motorola Walkie Talkies",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Set of 4 Motorola Talkabout Two-way radios.  Color is blue with yellow buttons.  Not used much.  Instruction manual included (no batteries).  Fun for kids to run around outside with.  Shipping to be determined or can pick up if near Danville.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800557308-0.jpg"), filename: "6800557308-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions 71264 Batman Movie",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego Dimensions 71264 Batman Movie set. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799460588-0.jpg"), filename: "6799460588-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego 40222 Christmas 24 in 1",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 40222 Christmas 24 in 1. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805120053-0.jpg"), filename: "6805120053-0.jpg") if product

            product = Product.create(
               {
                  title: "Snooker Tables, Carom, Billiards, Pool Table, Coin-op/Bar, Antique PRO",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pool Tables<br>
Coin-op/Bar Size<br>
Snooker Tables<br>
Bumper Pool<br>
Table Tennis/Ping-Pong<br>
Air-Hockey<br>
Foosball<br>
Shuffleboards<br>
Billiards<br>
Carom<br>
Antique Pool Tables<br>
Billiard Supplies<br>
Pool Table Accessories<br>
Pocket Billiards<br>
Eight Ball - Nine Ball<br>
Cut Throat<br>
Cue Stick Tip Repairs<br>
All Makes Models Sizes<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810617603-0.jpg"), filename: "6810617603-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-1.jpg"), filename: "6810617603-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-2.jpg"), filename: "6810617603-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-3.jpg"), filename: "6810617603-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-4.jpg"), filename: "6810617603-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-5.jpg"), filename: "6810617603-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810617603-6.jpg"), filename: "6810617603-6.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimensions 71242 Ghostbusters",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego Dimensions 71242 Ghostbusters. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799460454-0.jpg"), filename: "6799460454-0.jpg") if product

            product = Product.create(
               {
                  title: "RC Nitro Lot. Kyosho Traxxas All RTR and running great 4 cars total",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "RC car lot of 4 in very good condition running cars. All cars are adult owned, very meticulously  cared for and ready to run. All cars are linked to one remote. Nitro Rustler 2.5, Kyosho DBX 2.0, Kyosho DST and Traxxas Jato 2.5 all running great and really clean. No junk here. All cars are linked to the same Flysky GT3B. Just switch channels and control each car with one remote. Pretty firm on price. Only trade I&apos;m interested in would be a Losi 5T.<br>
<br>
<br>
<br>
<br>
<br>
<br>
Kyosho, Losi, Traxxas, Jato, 2.5, 3.3, .15, Nitro, Brushless, RTR, Flysky, 2.4GHZ, Rustler, Stampede, 8ight, Truggy, Buggy, on road, off road, 4x4, 4wd, 2wd, Lipo, 2s, 3s, T-Maxx, Revo, Duratrax, HPI, 1/5, 1/8, 1/10, 1/12, 1/16, 1/24, 1/36, Mini, Inferno, Tamiya, RC, Spektrum, Futaba, Hitec, PowerHD, Servo, 454, 427, RS4",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810621844-0.jpg"), filename: "6810621844-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-1.jpg"), filename: "6810621844-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-2.jpg"), filename: "6810621844-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-3.jpg"), filename: "6810621844-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-4.jpg"), filename: "6810621844-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-5.jpg"), filename: "6810621844-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810621844-6.jpg"), filename: "6810621844-6.jpg") if product

            product = Product.create(
               {
                  title: "Lego Dimension 71253 Fantastic Beasts Set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego Dimension 71253 Fantastic Beasts Set. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799460732-0.jpg"), filename: "6799460732-0.jpg") if product

            product = Product.create(
               {
                  title: "Lego 21302 The Big Bang Theory",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New Lego 21302 The Big Bang Theory. Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6808535274-0.jpg"), filename: "6808535274-0.jpg") if product

            product = Product.create(
               {
                  title: "Monopoly - Vintage",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "VINTAGE ORIGINAL 1961 COMPLETE MONOPOLY REAL ESTATE TRADING GAME PARKER BROS<br>
Item is in good / excellent condition<br>
Cira 1960&apos;s.<br>
<br>
Board, two dice, 8 metal tokens (hat, car, thimble, dog, wheel barrel, shoe, iron &amp; horse/jocky)<br>
30 houses, 11 hotels, 16 Chance cards, 16 Community Chest cards,<br>
all 28 deed cards, instructions and play money which is slightly worn.<br>
<br>
The box is worn with taped corners and edges, but not bad for over 50 years old!<br>
Pet Free and Smoke Free Environment<br>
<br>
CASH / Paypal only<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792434047-0.jpg"), filename: "6792434047-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-1.jpg"), filename: "6792434047-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-2.jpg"), filename: "6792434047-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-3.jpg"), filename: "6792434047-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-4.jpg"), filename: "6792434047-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-5.jpg"), filename: "6792434047-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792434047-6.jpg"), filename: "6792434047-6.jpg") if product

            product = Product.create(
               {
                  title: "Teddy Bear / Doll",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "ADORABLE RICH SILVER / OATMEAL TEDDY BEAR -  SOFT!!!<br>
Bear is NEW; there are no wear marks, tears or discoloration<br>
<br>
Giant Teddy bears are the best gifts ever! Who can deny their cuteness?<br>
When seated, measures 21 inches and from head to toe measures 27 inches<br>
This adorable plush teddy bear is made with child safe fabrics and components and is carefully constructed for durability<br>
Stuffed with love in the USA<br>
Pet and Smoke Free Environment<br>
<br>
 Cash / Paypal only<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792400633-0.jpg"), filename: "6792400633-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792400633-1.jpg"), filename: "6792400633-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792400633-2.jpg"), filename: "6792400633-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792400633-3.jpg"), filename: "6792400633-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792400633-4.jpg"), filename: "6792400633-4.jpg") if product
category = Category.find_by_name("toys and games")
unless(category)
category = Category.create(name: "toys and games")
end


            product = Product.create(
               {
                  title: "Disney Elsa Frozen Rising Castle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like NEW! was used as a decoration only.<br>
New was $80!<br>
<br>
https://www.youtube.com/watch?v=19yGIzzMaPU<br>
<br>
With Disney Frozen Little Kingdom dolls, kids can imagine their own adventures in Arendelle. Whether it is a courageous journey to save the day, a silly scene to bring some laughs, or simple fashion fun, so many possibilities await. Featuring the characters we know and love - Disney&apos;s Anna, Elsa, Kristoff, Olaf, Sven, and Marshmallow - this line of dolls offers movie-inspired details and a variety of play patterns that encourages kids to dream big and have a snowy blast!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805637114-0.jpg"), filename: "6805637114-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805637114-1.jpg"), filename: "6805637114-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805637114-2.jpg"), filename: "6805637114-2.jpg") if product

            product = Product.create(
               {
                  title: "2018 Crella De Vil HotWheels Disney 101 Dalmatians",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new,  unopened, factory sealed pack. Hot Wheels 50th Anniversary edition <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810797166-0.jpg"), filename: "6810797166-0.jpg") if product

            product = Product.create(
               {
                  title: "White Luxury Wooden doll house with furniture",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Amazing condition. Everything inside just get and play.<br>
Luxury wooden furniture, Special Family dolls inside.<br>
For the best little girl, because she deserve it!<br>
<br>
Rich with details, this storybook dollhouse will be the site of many imaginative hours of make-believe play. The French Doors and muntin bars contribute to this charming design<br>
<br>
dolls, kids, girls, playdate, play, game, toy, home, house, Pottery Barn Kids, The Land of Nod, CB2, West Elm.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805638056-0.jpg"), filename: "6805638056-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-1.jpg"), filename: "6805638056-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-2.jpg"), filename: "6805638056-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-3.jpg"), filename: "6805638056-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-4.jpg"), filename: "6805638056-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-5.jpg"), filename: "6805638056-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805638056-6.jpg"), filename: "6805638056-6.jpg") if product

            product = Product.create(
               {
                  title: "Brand New in Box, Star Wars Force FX Lightsabers - Luke,",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Never opened. New in Box, Star Wars Force FX Lightsabers - Luke ONLY.  Darth Vader *SOLD*<br>
Collector&apos;s edition.<br>
Selling for $120.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810796746-0.jpg"), filename: "6810796746-0.jpg") if product

            product = Product.create(
               {
                  title: "Transformers Rage over Cybertron - Optimus Prime, BumbleBee, Megatron",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Collector&apos;s Items from a now defunct-ed Toys R Us <br>
Transformers Rage Over Cybertron Set  RARE<br>
New In Box - Sealed<br>
<br>
Set includes Optimus Prime, BumbleBee, Megatron<br>
Rage Over Cybertron 3 Pack<br>
Cybertronian Optimus Prime<br>
Cybertronian Bumblebee<br>
Cybertronian Megatron<br>
<br>
https://www.amazon.com/Transformers-Generations-Cybertron-Cybertronian-Bumblebee/dp/B005XSSGYQ/ref=sr_1_1?ie=UTF8&amp;qid=1544931316<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810796596-0.jpg"), filename: "6810796596-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796596-1.jpg"), filename: "6810796596-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796596-2.jpg"), filename: "6810796596-2.jpg") if product

            product = Product.create(
               {
                  title: "Macross Revoltech Yamaguchi VF-1S and VF-1A tranformers figure from Japan",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used from Japan, all parts and in great condition. <br>
For those Macross and Robotech collectors that are missing these in their collection.  <br>
$60 each",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810796436-0.jpg"), filename: "6810796436-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796436-1.jpg"), filename: "6810796436-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796436-2.jpg"), filename: "6810796436-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796436-3.jpg"), filename: "6810796436-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796436-4.jpg"), filename: "6810796436-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796436-5.jpg"), filename: "6810796436-5.jpg") if product

            product = Product.create(
               {
                  title: "Pokémon Center Sports Outdoor Daybag MEGA SHINKA S from Japan",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rare, limited edition backpack from Japan. <br>
Used lightly.<br>
https://www.amazon.com/Pokemon-Center-Sports-Outdoor-Daybag/dp/B00LJV9LZE/ref=mp_s_a_1_1?ie=UTF8&amp;qid=1544919573&amp;sr=8-1&amp;pi=AC_SX236_SY340_QL65&amp;keywords=pokemon+center+sports+outdoor+daybag&amp;dpPl=1&amp;dpID=518Il88RWSL&amp;ref=plSrch<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810796129-0.jpg"), filename: "6810796129-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810796129-1.jpg"), filename: "6810796129-1.jpg") if product

            product = Product.create(
               {
                  title: "VINTAGE DOLL BED GUIDECRAFT ALL WOOD WITH MATTRESS + LINEN",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This special doll bed is fit for a princess.<br>
 A Guidecraft all wood 23&quot; doll bed has been painted a pretty lavender and given some decoration.<br>
 Then vintage and special linens have been used as luxurious bedding. <br>
There is a mattress with a crocheted lace trimmed pillowcase for a sheet.<br>
The top &quot;sheet&quot; is embroidered; a fuzzy square makes a warm blanket, <br>
and an embroidered and pieced pillow cover is the bedspread.<br>
There is also a lace pillow and a tiny throw pillow.<br>
 Perfect for that special girl over 5 (small pieces) or that avid doll collector.<br>
 It is 23&quot; long, 13 1/2&quot; deep without linens and 20&quot; deep with, and 13&quot; high. <br>
Cash only. All sells final.<br>
Please call Lucille at  
.<br>
Thank you.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6791502533-0.jpg"), filename: "6791502533-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791502533-1.jpg"), filename: "6791502533-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791502533-2.jpg"), filename: "6791502533-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791502533-3.jpg"), filename: "6791502533-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6791502533-4.jpg"), filename: "6791502533-4.jpg") if product

            product = Product.create(
               {
                  title: "Pinball science kit",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pinball science kit",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810793419-0.jpg"), filename: "6810793419-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810793419-1.jpg"), filename: "6810793419-1.jpg") if product

            product = Product.create(
               {
                  title: "LEGO Duplo building blocks buckets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We have some LEGO brand Duplo building blocks for sale.<br>
<br>
Big bucket - approx 125 pieces. <br>
Mostly in great condition. <br>
<br>
Small bucket with creative sorter lids. - 23 Duplo pieces plus three sorter lids. In Excellent condition. <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6802062225-0.jpg"), filename: "6802062225-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802062225-1.jpg"), filename: "6802062225-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802062225-2.jpg"), filename: "6802062225-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802062225-3.jpg"), filename: "6802062225-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6802062225-4.jpg"), filename: "6802062225-4.jpg") if product

            product = Product.create(
               {
                  title: "Leg city",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lego city and other legos",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806458971-0.jpg"), filename: "6806458971-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806458971-1.jpg"), filename: "6806458971-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806458971-2.jpg"), filename: "6806458971-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806458971-3.jpg"), filename: "6806458971-3.jpg") if product

            product = Product.create(
               {
                  title: "Razor Rift Scooter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hello from San Mateo!<br>
<br>
I am selling a used Razor Rift Scooter. Has signs of cosmetic wear but is otherwise perfectly functional. Made of steel. The Rift scooter is a fresh take on a two-wheel scooter, with side to side carving action! Rift&apos;s 360 degree inclined rear caster wheel lets riders carve through corners, drift, or even grind.<br>
<br>
Traction Deck features extreme texturing and contouring for non-slip grip. Features front urethane wheel, steel t-tube and frame with rigid non-folding downtube, and foam grips. Recommended for ages 8 and up.<br>
<br>
Asking $7<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810789951-0.jpg"), filename: "6810789951-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-1.jpg"), filename: "6810789951-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-2.jpg"), filename: "6810789951-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-3.jpg"), filename: "6810789951-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-4.jpg"), filename: "6810789951-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-5.jpg"), filename: "6810789951-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810789951-6.jpg"), filename: "6810789951-6.jpg") if product

            product = Product.create(
               {
                  title: "Disney Pixar Cars Frank",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Disney Pixar Frank. This is a die cast model. In great shape and is heavy. Just Frank is for sale McQueen was used for size comparison <br>
Asking $35",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810791419-0.jpg"), filename: "6810791419-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810791419-1.jpg"), filename: "6810791419-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810791419-2.jpg"), filename: "6810791419-2.jpg") if product

            product = Product.create(
               {
                  title: "Dolls Porcelain",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Five Porcelain dolls in good condition with stands. Approximately 17 inches tall.Victorian collection limited additions and Camellia Garden collections. Make a great addition to any collection.Hand made. Anatomically correct. Please leave phone # for reply due to scammers. Thanks",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809041273-0.jpg"), filename: "6809041273-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-1.jpg"), filename: "6809041273-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-2.jpg"), filename: "6809041273-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-3.jpg"), filename: "6809041273-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-4.jpg"), filename: "6809041273-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-5.jpg"), filename: "6809041273-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809041273-6.jpg"), filename: "6809041273-6.jpg") if product

            product = Product.create(
               {
                  title: "Barbie Dream House Dollhouse X7949",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "House in good condition. Most original parts are present and both elevators work as designed.<br>
<br>
My daughter has outgrown the Barbie phase and we must let it go.<br>
<br>
The house retailed for over $299 and the new versions are smaller and still in the same price range.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810789827-0.jpg"), filename: "6810789827-0.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Tonka",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New in the box Tonka Chevron stake delivery truck. Dated 1982 never been out the box. I do travel around the Bay Area. So I could meet up outside of San Jose when possible <br>
Asking $85",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810787453-0.jpg"), filename: "6810787453-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787453-1.jpg"), filename: "6810787453-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787453-2.jpg"), filename: "6810787453-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787453-3.jpg"), filename: "6810787453-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787453-4.jpg"), filename: "6810787453-4.jpg") if product

            product = Product.create(
               {
                  title: "Hatchimals HatchiBabies Chipadee Hatching Egg with Interactive Pet Bab",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hatchimals HatchiBabies Chipadee Hatching Egg with Interactive Pet Baby <br>
<br>
New Sealed.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800216838-0.jpg"), filename: "6800216838-0.jpg") if product

            product = Product.create(
               {
                  title: "American girl and Our Generation dolls and clothes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Kids done with Our Generation (American Girl look-alike) dolls and clothes (fit any 18&quot; doll)<br>
<br>
2 Our generation dolls<br>
<br>
6 dresses + petticoat<br>
5 shirts<br>
1 skirt<br>
5 jackets<br>
1 wetsuit<br>
18 assorted shoes/boots - includes ice skates, snow shoes, rainboots, slippers<br>
*3 pairs of sandals were homemade - free!*<br>
<br>
Accessories: umbrella, snorkel mask, 2 bracelets, 3 crowns, 3 hair clips, 1 handbag, 8 hangars<br>
<br>
Having issues with CL uploading all the images, email for pictures of all items",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810782314-0.jpg"), filename: "6810782314-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810782314-1.jpg"), filename: "6810782314-1.jpg") if product

            product = Product.create(
               {
                  title: "Top of the line Salomon Ski Boots 29.5 (11.5 Men's) Excellent",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Top of the line Salomon Ski Boots 29.5 (11.5 Men&apos;s) in Used Excellent Condition.<br>
<br>
Selling for $75.<br>
<br>
No Need To Ask if still Available if you see this ad!<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810782310-0.jpg"), filename: "6810782310-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810782310-1.jpg"), filename: "6810782310-1.jpg") if product

            product = Product.create(
               {
                  title: "Kylo Ren saber",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hello !! I&apos;m selling my UltraSabers <br>
Flamerge SE !! It is customs to be Almost the same has Kylo Ren lightsaber !! It comes with <br>
6 sound fonts including Kylo Ren sound font <br>
It also come with clash and flash !!<br>
And also rechargeable  batteries <br>
I&apos;m letting her go doe 250 and I&apos;m letting it go cheap!!<br>
You can go to ultra saver page and check them out ! Just the saber with no blade it cost u $219 and to add the basic sound that is an extra $300 and plus the blades so total bran new comes out around almost $600 so if your a Kylo Ren fan you will love it !! I&apos;m letting her go cause it&apos;s just collecting dust in my closet and i have not used it for a wile . $250 or Best offer !! Text me at  
 cash only need it gone ASAP!! Thanks for watching !!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810746594-0.jpg"), filename: "6810746594-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746594-1.jpg"), filename: "6810746594-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746594-2.jpg"), filename: "6810746594-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746594-3.jpg"), filename: "6810746594-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746594-4.jpg"), filename: "6810746594-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746594-5.jpg"), filename: "6810746594-5.jpg") if product

            product = Product.create(
               {
                  title: "Many many  affordable Kids bikes local mech restores",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Have many Kids bikes for sale all donated to local autism center now ready to go  in Santa Clara 95050 all sold w receipts no damages  all safty checked and ready all priced below market value starting at 39 dollars ea  great al  all ready 2 ride also have and help w sizing or call. 4 0 8 4 0 6 7 8 6 4. Specialized Hotrock s up to 75 each have many colors and sizes",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806699712-0.jpg"), filename: "6806699712-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-1.jpg"), filename: "6806699712-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-2.jpg"), filename: "6806699712-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-3.jpg"), filename: "6806699712-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-4.jpg"), filename: "6806699712-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-5.jpg"), filename: "6806699712-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806699712-6.jpg"), filename: "6806699712-6.jpg") if product

            product = Product.create(
               {
                  title: "Wii mega bundle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling a Wii with a ton of accessories. <br>
Two controllers with rechargeable nikto batteries, 8 games, fit balance board, wireless and wired infrared receiver, and lots more. Everything works great.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781156-0.jpg"), filename: "6810781156-0.jpg") if product

            product = Product.create(
               {
                  title: "All Terrain 3-in-1 RC Robot Kit - ATR",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "https://www.amazon.com/OWI-536-All-Terrain-Robot-Kit/dp/B004P4WTB0<br>
<br>
as is",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781117-0.jpg"), filename: "6810781117-0.jpg") if product

            product = Product.create(
               {
                  title: "Brand New Sealed Uno Card Game 8 x 3-3/4 x 81/100 in",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<h1>Uno Card Game</h1>









<h3> Description</h3>
<p>Size:8 x 3-3/4 x 81/100 in Now the classic card game of
matching colors and numbers comes with customizable Wild Cards for added
excitement! Players take turns racing to get rid of all their cards by
matching a card in their hand with the current card shown on top of the deck
either by color or number. Special Action cards deliver game-changing moments
and help defeat opponents! Use the Swap Hands card to change hands with any
other opponent and write your own rules using the 3 customizable (and
erasable) Wild Cards! You&apos;ll find 19 of each color (red, green, blue, and
yellow), plus 8 Draw Two, Reverse and Skip cards in every color, along with 4
Wild Cards, 4 Wild Draw Four cards, 1 Wild Swap Hands Card and 3 Wild
Customizable cards. If you can&apos;t make a match, you must draw from the central
pile! Don&apos;t forget to shout &quot;UNO&quot; when you only have one card remaining! The
first player to reach 500 points wins. Includes 112 cards and instructions. By</p>
<p>Features:</p>
<ul>

<li>UNO ! The classic card game of matching colors and numbers</li>

<li>Players take turns matching one of their cards with the color or number card shown on the top of the deck</li>

<li>Write your own rules for game play with the Wild Customizable cards!</li>

<li>Score points by being the first to get rid of all the cards in your hand</li>

<li>First player or team to 500 wins</li>

</ul>
<p>Product Details:</p>
<ul>

<li>Product Dimensions: 0.8 x 7 x 5 inches</li>

<li>Item Weight: 3.2 ounces</li>

<li>Shipping Weight: 7 ounces</li>

<li>Manufacturer: Mattel Games</li>

<li>Domestic Shipping: Item can be shipped within U.S.</li>

<li>Item model number: 42003</li>




</ul>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810773322-0.jpg"), filename: "6810773322-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-1.jpg"), filename: "6810773322-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-2.jpg"), filename: "6810773322-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-3.jpg"), filename: "6810773322-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-4.jpg"), filename: "6810773322-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-5.jpg"), filename: "6810773322-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773322-6.jpg"), filename: "6810773322-6.jpg") if product

            product = Product.create(
               {
                  title: "Sprouts storage boxes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very cute used but in good condition it cute and stylish to decorate and same tome organoze your kid&apos;s toys.<br>
Please email with phone number if interested.<br>
Thanks.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800006776-0.jpg"), filename: "6800006776-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800006776-1.jpg"), filename: "6800006776-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800006776-2.jpg"), filename: "6800006776-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800006776-3.jpg"), filename: "6800006776-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800006776-4.jpg"), filename: "6800006776-4.jpg") if product

            product = Product.create(
               {
                  title: "Halo toys",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Halo toys for sale<br>
Over $100 at the store .<br>
Pay only $40 for all!!<br>
Ready just to wrap it <br>
Serious enquires please!<br>
Email with &#x1F4F1;&#x1F4DE;phone number<br>
Please <br>
Thank you<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799987030-0.jpg"), filename: "6799987030-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799987030-1.jpg"), filename: "6799987030-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799987030-2.jpg"), filename: "6799987030-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799987030-3.jpg"), filename: "6799987030-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799987030-4.jpg"), filename: "6799987030-4.jpg") if product

            product = Product.create(
               {
                  title: "Edu-Toys Volcano",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Never opened",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810778743-0.jpg"), filename: "6810778743-0.jpg") if product

            product = Product.create(
               {
                  title: "RC Radio Controlled Mazda RX-8 RX8 1:24 (1/24) scale, mint condition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rare....Custom Rydz 1:24 (1/24) scale Radio Controlled (RC) Mazda RX-8 RX8 with carry case, instructions, transmitter.  Mint condition!!<br>
<br>
Features:<br>
- Full time 4-wheel drive and digital proportional steering for incredible performance and precision handling.<br>
- Attention to detail on this authentic licensed scale replica will satisfy even the most discrimination car enthusiast<br>
- Six different frequency bands for head-to-head racing competition<br>
- Blazing stock speed of over 600 FPM (scale speed of 163 mph, 262 km/h)<br>
- Air filled tires and working suspension <br>
- Customizable pistol grip controller for left or right handed drivers<br>
- Uses 4-AAA and 1-9V batteries<br>
- For ages 8+<br>
<br>
Asking $45<br>
Call or Text Karen at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810774533-0.jpg"), filename: "6810774533-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-1.jpg"), filename: "6810774533-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-2.jpg"), filename: "6810774533-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-3.jpg"), filename: "6810774533-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-4.jpg"), filename: "6810774533-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-5.jpg"), filename: "6810774533-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774533-6.jpg"), filename: "6810774533-6.jpg") if product

            product = Product.create(
               {
                  title: "Mickey Armchair Radio",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new in the original box. Please see photos. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805918649-0.jpg"), filename: "6805918649-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805918649-1.jpg"), filename: "6805918649-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805918649-2.jpg"), filename: "6805918649-2.jpg") if product

            product = Product.create(
               {
                  title: "Wooden Backgammon Board",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Wooden Backgammon or Chess Board<br>
<br>
23&quot; x 27&quot; x 1.5&quot; thick",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809212495-0.jpg"), filename: "6809212495-0.jpg") if product

            product = Product.create(
               {
                  title: "Fisher Price Collectors Boat and Sub",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We have collectors stuff.<br>
Delivery possible - more you buy better.<br>
Hassle free pick up available too.<br>
<br>
Please see our other posts too:<br>
<br>
https://counselmore.wixsite.com/forsalesellingitall<br>
<br>
AND we have this Fisher Price collectors boat and submarine.<br>
https://www.amazon.com/gp/offer-listing/B001CBVOQK/ref=dp_olp_0?ie=UTF8&amp;condition=all<br>
<br>
Ours has been loved but is still just as super cool. There are so many nooks and secret levers and pulleys...it&apos;s a toy where you can get lost in the world of pretend and discovery. Fisher Price was wonderful at building toys kids loved!<br>
<br>
Thanks for looking. Your purchase supports a struggling family. We really appreciate your support!<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810771707-0.jpg"), filename: "6810771707-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-1.jpg"), filename: "6810771707-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-2.jpg"), filename: "6810771707-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-3.jpg"), filename: "6810771707-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-4.jpg"), filename: "6810771707-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-5.jpg"), filename: "6810771707-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771707-6.jpg"), filename: "6810771707-6.jpg") if product

            product = Product.create(
               {
                  title: "► Tiger Tail Interactive Dinosaur,  Zoomer Chomplingz",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "In great condition. More info:<br>
www.amazon.com/dp/B00UAK187O<br>
<br>
We have MORE ITEMS FOR SALE, copy paste this link below for the list:<br>
http://sfbay.craigslist.org/search/sss?query=XYZARZ#grid",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810771588-0.jpg"), filename: "6810771588-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810771588-1.jpg"), filename: "6810771588-1.jpg") if product

            product = Product.create(
               {
                  title: "!!! LEGO PORSCHE 911 GT3 RS (MODEL 42056) - NEW IN BOX !!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m selling a brand new sealed (and in original shipping box) LEGO PORSCHE 911 GT3 RS (MODEL 42056).  Asking a firm $300.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6803641689-0.jpg"), filename: "6803641689-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803641689-1.jpg"), filename: "6803641689-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803641689-2.jpg"), filename: "6803641689-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803641689-3.jpg"), filename: "6803641689-3.jpg") if product

            product = Product.create(
               {
                  title: "STEM learning Toys Robot Electronics Snap Circuits Coding",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling these all together.  All of these are in excellent like new condition.<br>
<br>
Snap Circuits kit - complete set<br>
https://www.amazon.com/Snap-Circuits-SC-300-Electronics-Exploration/dp/B0000683A4/ref=sr_1_3?ie=UTF8&amp;qid=1549225458&amp;sr=8-3&amp;keywords=snap+circuits+jr<br>
<br>
Snapino - add on kit, can be used with Snap circuits.  This is missing two pieces, but you can simply use it with the snap circuits kit to make larger projects.<br>
<br>
WowWee Coder MIP robot<br>
https://www.amazon.com/WowWee-Coder-STEM-Based-Robot-Transparent/dp/B01FSTNQZS/ref=sr_1_2?ie=UTF8&amp;qid=1549225221&amp;sr=8-2&amp;keywords=coder+MIP<br>
The robot is in like new condition and works perfectly.  It comes with wheels you can change out and a ramp. There are a couple of non essential accessories are missing.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810768583-0.jpg"), filename: "6810768583-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810768583-1.jpg"), filename: "6810768583-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810768583-2.jpg"), filename: "6810768583-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810768583-3.jpg"), filename: "6810768583-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810768583-4.jpg"), filename: "6810768583-4.jpg") if product

            product = Product.create(
               {
                  title: "Sesame Street Smile For Elmo Camera Book",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new in the original shrink wrap. Flawless. Please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805849908-0.jpg"), filename: "6805849908-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805849908-1.jpg"), filename: "6805849908-1.jpg") if product

            product = Product.create(
               {
                  title: "FS: San Jose Sharks toy hockey puck - Pittsburgh Penguins jersey toy",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For sale:<br>
<br>
San Jose Sharks plush pleather toy hockey puck<br>
Stuffed with cotton inside and very soft<br>
About 5.5&quot; width and 3&quot; thickness<br>
Exactly as pictured<br>
<br>
<br>
Pittsburgh Penguins plush pleather hockey jersey<br>
About 6&quot; length and about 9&quot; width (at the arms)<br>
Stuffed with cotton inside and very soft<br>
Can hang on a window or desk<br>
<br>
Asking $5 each toy cash pickup in Foster City.<br>
Email if interested",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810769264-0.jpg"), filename: "6810769264-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810769264-1.jpg"), filename: "6810769264-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810769264-2.jpg"), filename: "6810769264-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810769264-3.jpg"), filename: "6810769264-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810769264-4.jpg"), filename: "6810769264-4.jpg") if product

            product = Product.create(
               {
                  title: "React PSP 2-in-1 USB cable for Sony PSP",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new in unopened package. Please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805825098-0.jpg"), filename: "6805825098-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805825098-1.jpg"), filename: "6805825098-1.jpg") if product

            product = Product.create(
               {
                  title: "NEW!! Lil' Fishys Chomp and Fishbowl Habitat",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lil&apos; Fishys Fishbowl Habitat<br>
Includes Chomps (shark), treasure chest, fish bowl, and deco kit<br>
Decorate your pet fishy&apos;s home<br>
Chomp dip, dive and do underwater stunts! Adjust tail to change the swimming action. <br>
Hours of fun for kids and adults<br>
<br>
Still in box which has never been opened. Received as gift, but my kids too old<br>
Reminds me a bit of Hexbugs<br>
<br>
Retails for $25",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798403835-0.jpg"), filename: "6798403835-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798403835-1.jpg"), filename: "6798403835-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798403835-2.jpg"), filename: "6798403835-2.jpg") if product

            product = Product.create(
               {
                  title: "Funny Bubble Butt bubble maker",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "2 New, battery operated, funny Bubble Butt bubble making toys in original packages, $10 each. please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805678700-0.jpg"), filename: "6805678700-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678700-1.jpg"), filename: "6805678700-1.jpg") if product

            product = Product.create(
               {
                  title: "NEW!! 1500 piece jigsaw puzzle",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "<br>
<br>
****Still sealed in plastic****<br>
<br>
sail boats on the Port of Menton (border of France/Italy)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798409787-0.jpg"), filename: "6798409787-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798409787-1.jpg"), filename: "6798409787-1.jpg") if product

            product = Product.create(
               {
                  title: "kite: 3D spin box NEW IN BOX",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "3-d spinbox kite - still in never-opened box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792420641-0.jpg"), filename: "6792420641-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792420641-1.jpg"), filename: "6792420641-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792420641-2.jpg"), filename: "6792420641-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792420641-3.jpg"), filename: "6792420641-3.jpg") if product

            product = Product.create(
               {
                  title: "Hello Kitty Dolls",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A perfect set of Hello Kitty Bride and Groom Dolls is for sale.  Please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805673502-0.jpg"), filename: "6805673502-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805673502-1.jpg"), filename: "6805673502-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805673502-2.jpg"), filename: "6805673502-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805673502-3.jpg"), filename: "6805673502-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805673502-4.jpg"), filename: "6805673502-4.jpg") if product

            product = Product.create(
               {
                  title: "Nintendo GameCube AC adapter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Like new. Please see pic.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805673231-0.jpg"), filename: "6805673231-0.jpg") if product

            product = Product.create(
               {
                  title: "X5C Gyroscope Explorer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I really don&apos;t know what to say about this. I hope the pictures say 1,000 words.<br>
<br>
And I will throw in the little red Helicopter",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810764706-0.jpg"), filename: "6810764706-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810764706-1.jpg"), filename: "6810764706-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810764706-2.jpg"), filename: "6810764706-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810764706-3.jpg"), filename: "6810764706-3.jpg") if product

            product = Product.create(
               {
                  title: "M48A2 Patton Tank 1:35 (1/35) scale NEW in the box model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new - box has been opened (original plastic wrap removed).  All plastic bags of parts are factory sealed.  Instructions and stickers included - untouched.  100% complete.   <br>
<br>
Asking $20<br>
Call or text Karen at",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810764069-0.jpg"), filename: "6810764069-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810764069-1.jpg"), filename: "6810764069-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810764069-2.jpg"), filename: "6810764069-2.jpg") if product

            product = Product.create(
               {
                  title: "Risk Classic",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I played this board game with my friends for 3-4 times, but decided that it is not my style. All the pieces, board and box are all in excellent condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6794171992-0.jpg"), filename: "6794171992-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794171992-1.jpg"), filename: "6794171992-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794171992-2.jpg"), filename: "6794171992-2.jpg") if product

            product = Product.create(
               {
                  title: "Fisher Price Collectors Boat and Sub",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We have collectors stuff.<br>
Delivery possible - more you buy better.<br>
Hassle free pick up available too.<br>
<br>
Please see our other posts too:<br>
<br>
https://counselmore.wixsite.com/forsalesellingitall<br>
<br>
AND we have this Fisher Price collectors boat and submarine.<br>
https://www.amazon.com/gp/offer-listing/B001CBVOQK/ref=dp_olp_0?ie=UTF8&amp;condition=all<br>
<br>
Ours has been loved but is still just as super cool. There are so many nooks and secret levers and pulleys...it&apos;s a toy where you can get lost in the world of pretend and discovery. Fisher Price was wonderful at building toys kids loved!<br>
<br>
Thanks for looking. Your purchase supports a struggling family. We really appreciate your support!<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810760317-0.jpg"), filename: "6810760317-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-1.jpg"), filename: "6810760317-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-2.jpg"), filename: "6810760317-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-3.jpg"), filename: "6810760317-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-4.jpg"), filename: "6810760317-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-5.jpg"), filename: "6810760317-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810760317-6.jpg"), filename: "6810760317-6.jpg") if product

            product = Product.create(
               {
                  title: "Kids Electric Car",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling my daughter&apos;s electric car. It has some scratches in the front of the car. Other than that everything works fine. If interested email me and I will get back to you as soon as possible.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6801380543-0.jpg"), filename: "6801380543-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801380543-1.jpg"), filename: "6801380543-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801380543-2.jpg"), filename: "6801380543-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801380543-3.jpg"), filename: "6801380543-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801380543-4.jpg"), filename: "6801380543-4.jpg") if product

            product = Product.create(
               {
                  title: "Collectors Disney Figures and more",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Some delivery available - more you buy the easier it is to deliver.<br>
Easy hassle free pick up also available.<br>
<br>
Please review our other posts:<br>
<br>
https://counselmore.wixsite.com/forsalesellingitall<br>
And we have this:<br>
https://www.amazon.com/Disney-Vinyl-Figures-Piece-Collector/dp/B01BBDTN4S<br>
<br>
<br>
Thank you for looking. Your purchase helps to support a struggling family. Thank you!<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810759849-0.jpg"), filename: "6810759849-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-1.jpg"), filename: "6810759849-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-2.jpg"), filename: "6810759849-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-3.jpg"), filename: "6810759849-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-4.jpg"), filename: "6810759849-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-5.jpg"), filename: "6810759849-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759849-6.jpg"), filename: "6810759849-6.jpg") if product

            product = Product.create(
               {
                  title: "Toys collect Toys!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Please see our other postings - we are in need to sell all of these items.<br>
<br>
https://counselmore.wixsite.com/forsalesellingitall<br>
<br>
We also have more toys as well as the amazing items<br>
<br>
Crayola spin paint - $8 - open - not used<br>
Box of cars - $3<br>
Set of transformer cars (batteries all still good) - $8<br>
Finger paint set and paper - almost new - $10<br>
<br>
<br>
The prices for all else are inside each of the posts linked above.<br>
Thank you for looking. Your purchase supports a struggling family. Your help is appreciated!<br>
<br>
Collectors, spaceships, batman, Spiderman, cars, fingerpaint, pain paper, Disney figures, Aliens, transformers, games, toys, children, cool stuff, hotwheels, matchbox, racer, spaceman, imported, rare, fisher price,<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810759299-0.jpg"), filename: "6810759299-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-1.jpg"), filename: "6810759299-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-2.jpg"), filename: "6810759299-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-3.jpg"), filename: "6810759299-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-4.jpg"), filename: "6810759299-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-5.jpg"), filename: "6810759299-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759299-6.jpg"), filename: "6810759299-6.jpg") if product

            product = Product.create(
               {
                  title: "pinball machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1973 Pro Football EM. Needs service. Score wheel is sticking. Mechanic is sick and behind on service calls. Once serviced machine is worth $1500 or more.  Bought New machine and do not have room for two. Owned for 23 years.  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810759207-0.jpg"), filename: "6810759207-0.jpg") if product

            product = Product.create(
               {
                  title: "Toys collect Toys!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Please see our other postings - we are in need to sell all of these items.<br>
<br>
https://sfbay.craigslist.org/pen/bab/d/belmont-several-collector-spaceships/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-collectors-disney-figures-and/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-fisher-price-collectors-boat/ 
.html<br>
<br>
https://counselmore.wixsite.com/forsalesellingitall<br>
<br>
We also have more toys as well as the amazing items in the above posts.<br>
<br>
Crayola spin paint - $8 - open - not used<br>
Box of cars - $3<br>
Set of transformer cars (batteries all still good) - $8<br>
Finger paint set and paper - almost new - $10<br>
Take all 4 of the above for $20 - you pick up.<br>
<br>
The prices for all else are inside each of the posts linked above.<br>
Thank you for looking. Your purchase supports a struggling family. Your help is appreciated!<br>
<br>
Collectors, spaceships, batman, Spiderman, cars, fingerpaint, pain paper, Disney figures, Aliens, transformers, games, toys, children, cool stuff, hotwheels, matchbox, racer, spaceman, imported, rare, fisher price,<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810758421-0.jpg"), filename: "6810758421-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-1.jpg"), filename: "6810758421-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-2.jpg"), filename: "6810758421-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-3.jpg"), filename: "6810758421-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-4.jpg"), filename: "6810758421-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-5.jpg"), filename: "6810758421-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810758421-6.jpg"), filename: "6810758421-6.jpg") if product

            product = Product.create(
               {
                  title: "Toys Toys Sweet Collector Toys!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Some delivery is available - the more you buy the easier it will be to deliver.<br>
Easy hassle free pick up also available.<br>
<br>
Please review these excellent options and details at these amazing postings:<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-toys-collect-toys/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-collectors-disney-figures-and/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-fisher-price-collectors-boat/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/bab/d/belmont-several-collector-spaceships/ 
.html<br>
<br>
https://sfbay.craigslist.org/pen/tag/d/belmont-you-love-batman-and-spaceships/ 
.html<br>
<br>
We have lots of things to part with in an attempt to liquidate assets quickly. Thank you for looking. Your support is appreciated. Thanks!<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810757991-0.jpg"), filename: "6810757991-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-1.jpg"), filename: "6810757991-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-2.jpg"), filename: "6810757991-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-3.jpg"), filename: "6810757991-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-4.jpg"), filename: "6810757991-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-5.jpg"), filename: "6810757991-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810757991-6.jpg"), filename: "6810757991-6.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Irmi Children's Room Decorations",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These darling Irmi decorations are from mid-century 1950&apos;s to 60&apos;s, and are top quality. There are 5 pieces to the set, and they are all like new in excellent condition:<br>
<br>
The children with the balloons wall decoration is all wood, and has new strings. It measures 8.75&quot; x 11&quot;, and has 2 triangular loops on the top for hanging.<br>
<br>
The circus tent with the large child is a musical crib decoration. The child spins around, winding a music box on the back. Made completely of wood, it has all of its original hardware to attach it to the crib safely and securely. It&apos;s 5.5&quot; x 5.5&quot; and is beautifully made.<br>
<br>
Two bookends also made of wood feature a girl in a pink kerchief washing, and a boy in a hat pushing a wheelbarrow. They are beautifully hand painted and measure 4.25&quot; x 4&quot; at the bottom.<br>
<br>
The Standing Rattle plastic toy is made by Waggie Wheels, but looks like a match for the Irmi set! It is hand painted, and measures 5.25&quot; x 3.5&quot;.<br>
<br>
The set is great for a nursery, child&apos;s room, playroom or grandma&apos;s house!<br>
<br>
This set is located in Pleasanton.  No need to ask if it is still available.  Posting will be removed immediately when the set is sold.<br>
<br>
Cash or PayPal only.  Please call, email or text me with questions, or to make plans to see it.   Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6801693183-0.jpg"), filename: "6801693183-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-1.jpg"), filename: "6801693183-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-2.jpg"), filename: "6801693183-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-3.jpg"), filename: "6801693183-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-4.jpg"), filename: "6801693183-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-5.jpg"), filename: "6801693183-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6801693183-6.jpg"), filename: "6801693183-6.jpg") if product

            product = Product.create(
               {
                  title: "1960's Colorforms RARE: Ballerina, Shari Lewis, Tammy, Popeye plus",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Wow, 6 sets of a favorite toy of the 1950-60&apos;s; Colorforms! The Shari Lewis &amp; Friends set is from 1961, Tammy Dress Up Kit 1964, Miss Ballerina from the early 1960&apos;s, 1958 Bugs Bunny Cartoon Kit, Play Ball early 60&apos;s and Popeye Cartoon Kit from 1957 - the first licensed Colorforms set. <br>
<br>
There are two original boxes, Shari Lewis and Miss Ballerina and both of those have the original boards. Tammy has no box, Bugs Bunny and Popeye have everything original just the boxes and black boards to hold the pieces are missing. There are also several pieces from the 1960&apos;s Baseball Set called: Play Ball! <br>
<br>
All of these sets are RARE, especially in this condition, and some of the very first Color Forms on the market. There are a few pieces missing from all of the sets, look closely at the pictures. The boxes have some small separations at the corners, but considering their age, they are amazingly well preserved. The price is for all!<br>
<br>
This set is located in Pleasanton.  No need to ask if it is still available.  Posting will be removed immediately when the set is sold.<br>
Cash or PayPal only.  Please call, email or text me with questions, or to make plans to see this set.   Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6788302215-0.jpg"), filename: "6788302215-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788302215-1.jpg"), filename: "6788302215-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788302215-2.jpg"), filename: "6788302215-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788302215-3.jpg"), filename: "6788302215-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788302215-4.jpg"), filename: "6788302215-4.jpg") if product

            product = Product.create(
               {
                  title: "Gingerbread Doll Jacqueline Baird for Huckleberry Tree - RARE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Just for you is a folk art ooak (one of a kind) handmade Gingerbread Doll by designer Jacqueline Baird of Huckleberry Tree. The doll features an artistic and beautiful  hand painted face and real mohair locks.  Doll is dressed in great winter colors of green and mulberry with a green hat and holds a little gingerbread man.<br>
<br>
The doll is almost new, and has only been displayed decoratively.  She is 18&quot; tall, and has the original Huckleberry Tree label attached. <br>
<br>
This item is located in Pleasanton. No need to ask if it is still available. Posting will be removed immediately when item is sold.<br>
<br>
Cash or PayPal only. Please call, email or text me with questions, or to make plans to see this item. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799345934-0.jpg"), filename: "6799345934-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-1.jpg"), filename: "6799345934-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-2.jpg"), filename: "6799345934-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-3.jpg"), filename: "6799345934-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-4.jpg"), filename: "6799345934-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-5.jpg"), filename: "6799345934-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345934-6.jpg"), filename: "6799345934-6.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Stuffed Toy Poodle Mid-Century",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A wonderful 50&apos;s stuffed toy poodle, darling with her glass amber eyes, red nose and lipstick red collar. Made of cotton velvet and fuzzy wool this well groomed and darling gal will charm poodle and 50&apos;s lovers everywhere! <br>
<br>
Measuring 7&quot; high when standing, this cutie stands on its own with fully articulating legs. Dog is in excellent vintage condition. It has its original &quot;Made in Japan&quot; tag attached.<br>
<br>
This item is located in Pleasanton.  No need to ask if it is still available.  Posting will be removed immediately when item is sold.<br>
<br>
Cash or PayPal only.  Please call, email or text me with questions, or to make plans to see this item.   Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807100876-0.jpg"), filename: "6807100876-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807100876-1.jpg"), filename: "6807100876-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807100876-2.jpg"), filename: "6807100876-2.jpg") if product

            product = Product.create(
               {
                  title: "Vintage 1960's Christmas Elves",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This set of two heartwarming Christmas elves will liven up your holiday d&#xE9;cor or tree.  From the 1960&apos;s, they are well-crafted of felt and yarn.<br>
<br>
One wears an apron and shoes of felt, and has a body made of bundled yarn.  On the back he has a sticker that says, &quot;Made in Colombia&quot;. And is about 7 inches tall.<br>
<br>
The other has a Pinocchio-like face, and wears a felt outfit and plastic shoes and is about 6.5 inches tall.<br>
<br>
Both are in excellent condition.  The posted price is for the set of two elves.<br>
<br>
This set is located in Pleasanton.  No need to ask if it is still available.  Posting will be removed immediately when item is sold.<br>
<br>
Cash or PayPal only.  Please call, email or text me with questions, or to make plans to see it.   Thanks for looking.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807098869-0.jpg"), filename: "6807098869-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807098869-1.jpg"), filename: "6807098869-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807098869-2.jpg"), filename: "6807098869-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807098869-3.jpg"), filename: "6807098869-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807098869-4.jpg"), filename: "6807098869-4.jpg") if product

            product = Product.create(
               {
                  title: "90s hot wheels",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have over 200 hot wheels from the 90s to today some are worth up to 30 dollars I don&apos;t have time to list and sell them one by so I&apos;ll let them all go for 200",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810751910-0.jpg"), filename: "6810751910-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-1.jpg"), filename: "6810751910-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-2.jpg"), filename: "6810751910-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-3.jpg"), filename: "6810751910-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-4.jpg"), filename: "6810751910-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-5.jpg"), filename: "6810751910-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810751910-6.jpg"), filename: "6810751910-6.jpg") if product

            product = Product.create(
               {
                  title: "Razor",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very good condition<br>
Much more expensive in stores.<br>
For girls or boys.<br>
Selling because my grandson has a newer one.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810749258-0.jpg"), filename: "6810749258-0.jpg") if product

            product = Product.create(
               {
                  title: "Pinball machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1973 Gottlieb Pro Football.  Owned for 23 years.  Score wheel is sticking.  Mechanic said wheels need to be lubed and machine serviced. Mechanic is currently sick and behind on his service calls.  Once serviced I feel machine is worth $1500 or more. Purchase now and save money. Newer rubbers and bulbs.  Nice playing field.  I just purchased a Jacks Open and do not have room for two machines.  I can deliver. Sam",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810745187-0.jpg"), filename: "6810745187-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810745187-1.jpg"), filename: "6810745187-1.jpg") if product

            product = Product.create(
               {
                  title: "10 stuffed animals bear dog fish monkey lion tiger",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "10 stuffed animals<br>
Some are brand new, some slightly used, perfect condition.<br>
<br>
https://www.landofnod.com/jellycat-medium-brown-bear-stuffed-animal/s170681<br>
<br>
https://www.toysrus.com/buy/teddy-bears/animal-alley-42-inch-stuffed-bear-with-bow-brown-5f63e 
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6797755805-0.jpg"), filename: "6797755805-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-1.jpg"), filename: "6797755805-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-2.jpg"), filename: "6797755805-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-3.jpg"), filename: "6797755805-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-4.jpg"), filename: "6797755805-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-5.jpg"), filename: "6797755805-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797755805-6.jpg"), filename: "6797755805-6.jpg") if product

            product = Product.create(
               {
                  title: "Talking Parrot toy by Gemmy",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This has just been a fabulous toy for our children. You simply turn the parrot on and say something and he will flap his wings and repeat what you have said. Essentially this toy just has a recording chip inside but children just love him. He has always been stored up high and is just pulled down periodically so he&apos;s in good shape.<br>
This is sure to get great amounts of giggles and fun from your children.<br>
<br>
This comes from a smoke &amp; pet free and altogether immaculate household.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810746449-0.jpg"), filename: "6810746449-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810746449-1.jpg"), filename: "6810746449-1.jpg") if product

            product = Product.create(
               {
                  title: "LEGO 21309 NASA Apollo Saturn V",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "LEGO 21309 NASA Apollo Saturn V<br>
<br>
1969 pieces <br>
<br>
Brand New / Unopened<br>
<br>
$130",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792157503-0.jpg"), filename: "6792157503-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792157503-1.jpg"), filename: "6792157503-1.jpg") if product

            product = Product.create(
               {
                  title: "Build-A-Bear Dress & Boots",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;m selling a very clean build a bear floral dress and red boots.<br>
<br>
These are super cute for any bear and come from a smoke and pet free and altogether immaculate household!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810745198-0.jpg"), filename: "6810745198-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810745198-1.jpg"), filename: "6810745198-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810745198-2.jpg"), filename: "6810745198-2.jpg") if product

            product = Product.create(
               {
                  title: "Roll for the Galaxy - lightly used - for sale. Great Board Game!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Looking to sell my copy of Roll for the Galaxy. It&apos;s been played only twice and is in great condition. Great modern designer board game from a few years ago.<br>
<br>
$30 or board game trade (please email me with what you have)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799754230-0.jpg"), filename: "6799754230-0.jpg") if product

            product = Product.create(
               {
                  title: "R u opening a daycare or preschool?",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Cubbies, tables, storage cart for toys all in great shape, come by to see, fair prices",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810742287-0.jpg"), filename: "6810742287-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810742287-1.jpg"), filename: "6810742287-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810742287-2.jpg"), filename: "6810742287-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810742287-3.jpg"), filename: "6810742287-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810742287-4.jpg"), filename: "6810742287-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810742287-5.jpg"), filename: "6810742287-5.jpg") if product

            product = Product.create(
               {
                  title: "Puzzles",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Ten beautiful puzzles. Great condition; complete sets. Several 500 piece, 300 piece, and 200 piece sets.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810740087-0.jpg"), filename: "6810740087-0.jpg") if product

            product = Product.create(
               {
                  title: "New Vintage Tamiya Remote Control Hilux 1/10 Transistorized Speed Controller",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Vintage Tamiya  RC 1/10 Speed Controller model <br>
TOYOTA Hilux  Blazing Blazer<br>
SP1160<br>
<br>
In new unused condition<br>
<br>
100.00",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810737953-0.jpg"), filename: "6810737953-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810737953-1.jpg"), filename: "6810737953-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810737953-2.jpg"), filename: "6810737953-2.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Star Wars",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Vintage Star Wars pieces, newer memorabilia, lunch box and alarm clock. All for the Star Wars enthusiast.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810736822-0.jpg"), filename: "6810736822-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810736822-1.jpg"), filename: "6810736822-1.jpg") if product

            product = Product.create(
               {
                  title: "American Girl Palomino Horse",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810735831-0.jpg"), filename: "6810735831-0.jpg") if product

            product = Product.create(
               {
                  title: "Kawada Nanoblock SAGRADA FAMILIA Showplace in SPAIN building toy block",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new in box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810731043-0.jpg"), filename: "6810731043-0.jpg") if product

            product = Product.create(
               {
                  title: "Dofus Krosmaster Ruel Stroud - Brand New",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New in box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810729540-0.jpg"), filename: "6810729540-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810729540-1.jpg"), filename: "6810729540-1.jpg") if product

            product = Product.create(
               {
                  title: "Ty Beanie Babies Retired (26) and Teenie Beanie Babies Lot (10)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$1 each. $20 for all of them. The Beanie Babies that have an X through them in the pictures are no longer available. <br>
<br>
100% Authentic.<br>
<br>
Ty Beanie Babies Retired (26) and Teenie Beanie Babies Lot (10)- Most Have Tags.<br>
<br>
Beanie Babies---<br>
Baby Boy (hang tag has creases)<br>
Bernie (hang tag has a crease)<br>
Bruno (hang tag has a small crease and some red marks on the inside)<br>
Crunch (hang tag has a small crease and marks on the inside)<br>
Curly (no hang tag)<br>
Derby (no white spot on head, hang tag has a crease)<br>
Derby (white spot on head, hag tag has a few white marks/ small creases)<br>
Erin (hang tag has creases)<br>
Fleece (hang tag has creases)<br>
Floppity (hang tag has creases)<br>
Gracie (hang tag has small creases)<br>
Hope (hang tag has a crease)<br>
Iggy<br>
Lucky (11 printed dots style)<br>
Nip (hang tag has a crease and a few marks on the inside)<br>
Nuts (hang tag has small marks)<br>
Pounce (hang tag has a crease &amp; marks)<br>
Puffer (hang tag has a small crease)<br>
Quakers (hang tag has creases and a mark on it)<br>
Scottie (hang tag has a crease)<br>
Seaweed<br>
Spike (hang tag has a crease)<br>
Stretch (hang tag has a crease)<br>
Valentina (item has a spot on it under the heart and on arm)<br>
Wise<br>
Zip (hang tag is not attached, has spot on ear where hang tag used to be)<br>
<br>
All of the Beanie Babies are retired. There are 26 Beanie Babies in total. 23 of the Beanie Babies have 4th-5th generation hang tags. Baby Boy has a 10th generation hang tag. 2 of the Beanie Babies don&apos;t have hang tags on them.<br>
<br>
Teenie Beanie Babies---<br>
Britannia the Bear (hang tag has a very small crease at the bottom)<br>
Doby (hang tag has small creases)<br>
Inch (hang tag has creases)<br>
Mel (hang tag has a crease)<br>
Nuts (no hang tag)<br>
Peanut (hang tag has a crease)<br>
Scoop (hang tag has a crease)<br>
Speedy (hang tag has creases)<br>
Waddle (hang tag has a tiny crease)<br>
Zip (hang tag has a crease)<br>
<br>
There are 10 Teenie Beanie Babies in total. 9 of the Teenie Beanie Babies have hang tags. 1 of the Teenie Beanie Babies doesn&apos;t have a hang tag on it. <br>
<br>
All of the Beanie Babies and Teenie Beanie Babies have tush tags. The tush tags have creases.<br>
<br>
Made in China.<br>
<br>
Year: 1993-2002",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810728698-0.jpg"), filename: "6810728698-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-1.jpg"), filename: "6810728698-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-2.jpg"), filename: "6810728698-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-3.jpg"), filename: "6810728698-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-4.jpg"), filename: "6810728698-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-5.jpg"), filename: "6810728698-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810728698-6.jpg"), filename: "6810728698-6.jpg") if product

            product = Product.create(
               {
                  title: "18\" Doll Accessories",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling a collection of accessories to go with an 18&quot; American Girl Doll, Madam Alexander, or Our Generation type doll. Available as a whole collection or as individual pieces.  All lightly used and in great condition.<br>
<br>
1) American Girl Doll Salon Center - $50 (Discontinued)<br>
2) Our Generation Kitchen Set - $50<br>
3) Our Generation WheelChair/Crutches set - $20<br>
4) Our Generation Scooter w/ Helmet - $20<br>
5) Folding Crib/Playpen - $15<br>
<br>
<br>
<br>
<br>
Toys girls dolls fantasy make believe baby children kid kids bike injury hospital",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810722453-0.jpg"), filename: "6810722453-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-1.jpg"), filename: "6810722453-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-2.jpg"), filename: "6810722453-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-3.jpg"), filename: "6810722453-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-4.jpg"), filename: "6810722453-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-5.jpg"), filename: "6810722453-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810722453-6.jpg"), filename: "6810722453-6.jpg") if product

            product = Product.create(
               {
                  title: "598835991203 ~ 80 pc MEGA BLOK Set (Big Legos for Tots)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very gently used  Some of the toys from Grandma&apos;s house are now too young for the grand kids..  SMOKE FREE HOME  80 pieces for building fun for small hands  Legos for the little ones!  Comes with a convenient zip top storage bag so these are easy to contain and easy to take from room to room",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810720829-0.jpg"), filename: "6810720829-0.jpg") if product

            product = Product.create(
               {
                  title: "Tasco 450x60mm 851tr telescope",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I&apos;ve got a old Tasco 450x60mm 851tr telescope that is in great condition. Has been stored for a long time but recently took it out and checked out the past full moon. Pretty darn good. $40 obi. In Ben lomond.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810718679-0.jpg"), filename: "6810718679-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810718679-1.jpg"), filename: "6810718679-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810718679-2.jpg"), filename: "6810718679-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810718679-3.jpg"), filename: "6810718679-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810718679-4.jpg"), filename: "6810718679-4.jpg") if product

            product = Product.create(
               {
                  title: "***Hasbro 31\" Star Wars Darth Vader Action Figure***",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "***Hasbro 31&quot; Star Wars Darth Vader Action Figure***For Sale***Like New Condition***Pick-Up in Orinda~~<br>
<br>
~~*If you see this ad, it means this item is available*~~~ Thanks for not asking~~***Cash Only and price is firm!***<br>
<br>
Please email me if you are seriously interested.Thanks for looking!<br>
<br>
Bring the action from the &quot;Star Wars&quot; movies to life with this &quot;My Size&quot; Hasbro Darth Vader action figure. Standing 31 inches tall, this figure is nearly life-sized and any child will enjoy facing off against Darth when he is on their level. Based mainly on &quot;Star Wars Episode 3: Revenge of the Sith,&quot; this foreboding figure has seven points of articulation for lifelike positioning. A real fabric cape adds to the authenticity of this Hasbro figure, which also comes complete with a light saber. This is My Size&quot; Darth is a must-have for any collector, but is also a great gift for a young child aged 6 or above, or &quot;Star Wars&quot; fans of any age.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796587736-0.jpg"), filename: "6796587736-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587736-1.jpg"), filename: "6796587736-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587736-2.jpg"), filename: "6796587736-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587736-3.jpg"), filename: "6796587736-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587736-4.jpg"), filename: "6796587736-4.jpg") if product

            product = Product.create(
               {
                  title: "***Fisher- Imaginext Spike The Ultra Dinosaur For Sale***",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "***Fisher- Imaginext Spike The Ultra Dinosaur***For Sale***Like New Condition***~~Pick-Up in Orinda~~<br>
<br>
~~*If you see this ad, it means this item is available*~~~Thanks for not asking~~Cash Only and price is firm! <br>
Please email me if you are seriously interested. Thanks for looking!<br>
Gently used in great condition and works great! Spike Lights Up, Roars, Walks, Growls, Sniffs, Stomps, Sneezes, and Whimpers and makes Several More Sounds! You Control his Walking, Head Movement Roaring, Sniffing, Standing, And More! Recently bought an additional new rechargeable battery this is the real Fisher Price version not the replica. Originally bought for $499.00 mfg photo attached. Perfect for Christmas or birthday present.<br>
Meet Spike, the dinosaur that kids bring to life at the touch of a button. He walks, he stands on his hind legs, he blinks, his mouth opens and closes, and his spikes even light up. You make it all happen with the easy-to-use remote control! Spike also makes lots of fun sounds, too. He growls, snorts, roars and more. Requires 3 &quot;AA&quot; alkaline batteries, included. Also uses rechargeable 9.6 Volt NiMH battery, 2 included (a $60 retail value)! Spike stands 27&quot; tall.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796587429-0.jpg"), filename: "6796587429-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587429-1.jpg"), filename: "6796587429-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587429-2.jpg"), filename: "6796587429-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587429-3.jpg"), filename: "6796587429-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796587429-4.jpg"), filename: "6796587429-4.jpg") if product

            product = Product.create(
               {
                  title: "Mattel Barbie Dream House with Accessories",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We&apos;re selling our daughter&apos;s Barbie Dream House, as she&apos;s moving on with new interests. This is a three-story house with an elevator and furniture. Also included is a hammock and ice bucket, as well as a portable Barbie closet. The house is in very good condition. I did have to glue one of the posts, but it&apos;s solid. <br>
<br>
Asking $80 obo cash. Local sales only We&apos;re in the Niles District of Fremont. If the ad is up, the house is available.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806817974-0.jpg"), filename: "6806817974-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806817974-1.jpg"), filename: "6806817974-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806817974-2.jpg"), filename: "6806817974-2.jpg") if product

            product = Product.create(
               {
                  title: "Fisher-Price Big Action Load 'n Go Ride bulldozer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bulldozer toy for sale in very good/excellent condition.  It makes sounds, and the seat lifts up for a little storage.  Toys R Us was selling this for $65.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6808092385-0.jpg"), filename: "6808092385-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6808092385-1.jpg"), filename: "6808092385-1.jpg") if product

            product = Product.create(
               {
                  title: "Barbie Dream Camper DreamCamper",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We&apos;re selling our daughter&apos;s Barbie DreamCamper which is a current model that sells for $85 on Amazon. It&apos;s in great condition and comes with lots of fun pieces. <br>
<br>
Asking $55 obo cash. We&apos;re located in the Niles District of Fremont. Local sales only. If the ad is up, it&apos;s still available. Please respond with your contact information. <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806830454-0.jpg"), filename: "6806830454-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806830454-1.jpg"), filename: "6806830454-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806830454-2.jpg"), filename: "6806830454-2.jpg") if product

            product = Product.create(
               {
                  title: "Huge Lot of Lego City and Other Sets with Booklets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We have a HUGE collection of Lego City sets that my son has outgrown. Below is a list of the sets. We are selling this lot all together, please no requests to sell individual sets. All the pieces should be included, as well as baggies of extra pieces from most of the sets. It&apos;s possible that a piece is missing here or there, and could be obtained at the Lego Store. We&apos;ve been good about keeping track of all the pieces. <br>
<br>
Here&apos;s a list of the Lego City sets with their item number:<br>
<ul><br>
<li>Fire Motorcycle - 60000</li><br>
<li>Fire Car - 60001</li><br>
<li>Firetruck - 60002</li><br>
<li>Firetruck - 60003</li><br>
<li>Burning House - 60003</li><br>
<li>Firestation - 60004</li><br>
<li>Firetruck - 60004</li><br>
<li>Fire Car - 60004</li><br>
<li>Fire Helicopter - 60004</li><br>
<li>Fire Boat - 60005</li><br>
<li>Racing Boat - 60005</li><br>
<li>Police ATV - 60006</li><br>
<li>Police Motorcycle - 60007</li><br>
<li>Police Truck - 60007</li><br>
<li>Criminal Sports Car - 60007</li><br>
<li>Police Helicopter - 60008</li><br>
<li>Police Van - 60008</li><br>
<li>Criminal Van - 60008</li><br>
<li>Museum - 60008</li><br>
<li>Fire Helicopter - 60010</li><br>
<li>Coast Guard Water Ski Surfer Shark - 60011</li><br>
<li>Coast Guard Truck Trailer Raft - 60012</li><br>
<li>Coast Guard Helicopter Windsurfer Shark - 60013</li><br>
<li>Convertible Car and Woman - 60017</li><br>
<li>Tow Truck - 60017</li><br>
<li>Airport Mechanic Vehicle - 60019</li><br>
<li>Race Airplane - 60019</li><br>
<li>Airport Watch Tower and Fuel Truck - 60022</li><br>
<li>Airport Forklift - 60022</li><br>
<li>Airport Luggage Conveyer Truck - 60022</li><br>
<li>Air Cargo Plane - 60022</li><br>
<li>Snowmobile - 60032</li><br>
<li>SnowTruck - 60033</li><br>
<li>Police and Criminal Motorcycles - 60042</li><br>
<li>Police and Criminal Boat - 60045</li><br>
<li>Police Speedboat - 60045</li><br>
<li>Police Truck - 60045</li><br>
<li>Police Trailer - 60045</li><br>
<li>Monster Truck - 60055 (2)</li><br>
<li>Camper and Canoe - 60057</li><br>
<li>Airport Firetruck - 60061</li><br>
<li>Bulldozer and Crew - 60072</li><br>
<li>Pizza Truck - 60150</li><br>
<li>Moon Buggy - 3365</li><br>
<li>Space Shuttle - 3367</li><br>
<li>Control Station - 3368</li><br>
<li>Rocket - 3368</li><br>
<li>Launch Pad - 3368</li><br>
<li>Ambulance - 4429</li><br>
<li>Ambulance Helicopter - 4429</li><br>
<li>Hospital - 4429</li><br>
<li>Garbage Truck - 4432</li><br>
<li>Police Car and Traffic Stop - 4436</li><br>
<li>Police ATV and Criminal Truck - 4437</li><br>
<li>Police Equipment Truck and Motorcycle - 7286</li><br>
<li>Police Motorcycle and Criminal with Car - 7288</li><br>
<li>Police Semi Truck - 7288</li><br>
<li>Police Truck - 7498</li><br>
<li>Police Station - 7498</li><br>
<li>Police Helicopter - 7741</li><br>
<li>Police Helicopter - 30226</li><br>
<li>Fire Car - 30221</li><br>
<li>Ride On Lawnmower - 30224</li><br>
<li>Sea Plane - 30225</li><br>
</ul><br>
<br>
Lego Creator and Numbers:<br>
<ul><br>
<li>Creator Beach House - 7346</li><br>
<li>Creator Helicopter Plane Jet Ski - 31013</li><br>
<li>Creator Sunset Speeder - 31017</li><br>
<li>Creator Sea Plane Boat Barge - 31028</li><br>
<li>Creator Truck Helicopter Robot - 31007</li><br>
</ul><br>
<br>
Lego Castle - 70402<br>
<br>
Misc Lego:<br>
<ul><br>
<li>Lego Galaxy Squad - 30230</li><br>
<li>Emmet&apos;s Fly Car</li><br>
<li>Pumpkin - 40055</li><br>
</ul><br>
<br>
We are asking $525 obo. Cash only. Local sales only. If the ad is up, the Legos are still available. Please respond with your contact information.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806991035-0.jpg"), filename: "6806991035-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806991035-1.jpg"), filename: "6806991035-1.jpg") if product

            product = Product.create(
               {
                  title: "NEW Pottery Barn Kids Dollhouse + Furniture Set NEW !!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pink Pottery Barn Kids Dollhouse + Westport Furniture Set.  <br>
BRAND NEW IN BOX<br>
<br>
Dollhouse measures 18x18x11.  <br>
Furniture set alone is $50 retail.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810708324-0.jpg"), filename: "6810708324-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810708324-1.jpg"), filename: "6810708324-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810708324-2.jpg"), filename: "6810708324-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810708324-3.jpg"), filename: "6810708324-3.jpg") if product

            product = Product.create(
               {
                  title: "Our generation",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Our generation jeep and small doll house. Jeep doors need adjusting. $20 or b/o",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810706902-0.jpg"), filename: "6810706902-0.jpg") if product

            product = Product.create(
               {
                  title: "Barbie house",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Daughter selling her barbie house. Has little water damage but with TLC still good to play. $10. Located in santa rosa",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810706673-0.jpg"), filename: "6810706673-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706673-1.jpg"), filename: "6810706673-1.jpg") if product

            product = Product.create(
               {
                  title: "Nerf guns and Toys",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nerf guns and Toys<br>
Will separate <br>
<br>
Blazin Bow $25, Zombie Strike Sledgefire $35, Zombie N-Strike Elite Crossfire Bow $30, Zombie Strike Bio squad $10, Star Wars Chewbacca Bowcaster Crossbow w/t scope $20<br>
<br>
or $100.00 for everything<br>
<br>
My Craigslist etiquette<br>
If you see this add, it&apos;s available. If you are interested call between 8am-9pm or email me, if you would like me to call you, leave a number. <br>
I&apos;m open to negotiate the price after you look at it.<br>
Cash in hand talks.<br>
<br>
 
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810706256-0.jpg"), filename: "6810706256-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-1.jpg"), filename: "6810706256-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-2.jpg"), filename: "6810706256-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-3.jpg"), filename: "6810706256-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-4.jpg"), filename: "6810706256-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-5.jpg"), filename: "6810706256-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810706256-6.jpg"), filename: "6810706256-6.jpg") if product

            product = Product.create(
               {
                  title: "Bouncy house",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Only used a few times. All ready to inflate. Just plug in and you&apos;re ready to bounce.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805156128-0.jpg"), filename: "6805156128-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805156128-1.jpg"), filename: "6805156128-1.jpg") if product

            product = Product.create(
               {
                  title: "Nickelodeon Blaze and the Monster Machines Tune-Up Tires Blaze",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hard to find blaze and the monster machine die cast tune up tires. You can change the tires! Kids love these! Asking $40. Located in Hayward or Castro Valley. Local pick up only. No deliveries.<br>
<br>
<br>
Now your child can customize their latest Monster Machine pal with Tune-Up Tires Blaze. This unique monster truck comes with two sets of removable tires that can easily be taken off and re-attached to the chassis of the vehicle as well as an add-on turbo-powered engine accessory piece that attaches to the back of the truck. It also includes a storage case that holds 4 tires and the accessory piece, and doubles as a tune-up station and ramp. Mix and match the tires and accessories between all the trucks in the assortment to customize your Tune-Up Tires Monster Machines!<br>
<br>
Die-cast Blaze monster truck with 8 mix &amp; match tires <br>
Also includes an attachable turbo-powered engine  accessory piece <br>
Storage case opens into tune-up platform and ramp <br>
Mix and match all the tires in the assortment <br>
Explore the STEM principle of engineering <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
Disney cars matel hot wheels planes",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810702897-0.jpg"), filename: "6810702897-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810702897-1.jpg"), filename: "6810702897-1.jpg") if product

            product = Product.create(
               {
                  title: "Swift Microscope and Sample Slides",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Heavy all metal microscope with brass control knobs. Comes with 10x and 40x objectives and a 10x eyepiece, giving total magnifications of 100x and 400x. <br>
<br>
The microscopes are individually tested and adjusted to be in good working order. The sample photos are taken with an iPhone on this microscope.<br>
<br>
A pack of sample slides including peacock feather, fern spore etc. are included.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805274225-0.jpg"), filename: "6805274225-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805274225-1.jpg"), filename: "6805274225-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805274225-2.jpg"), filename: "6805274225-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805274225-3.jpg"), filename: "6805274225-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805274225-4.jpg"), filename: "6805274225-4.jpg") if product

            product = Product.create(
               {
                  title: "Cards Against Humanity - new in wrap/box",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "call or text only....",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804060862-0.jpg"), filename: "6804060862-0.jpg") if product

            product = Product.create(
               {
                  title: "FREE Little Tikes Trampoline",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "We are giving away a fully assembled Little Tikes trampoline.  It has been moderately to lightly used by two kids over the last few years.  Please note that you must have space in your vehicle to carry away.  The picture posted below shows the item as advertised new.  <br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810697794-0.jpg"), filename: "6810697794-0.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Patty Play Pal Doll",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Beautiful doll for holiday display and dress up play time. <br>
 has brown hair<br>
 Red Christmas hat<br>
 Red Velvet dress<br>
 White shoes and white socks<br>
 Her body is in excellent condition. She&apos;s pose-able stands on her own. She&apos;s clean no odors no damage. She comes with 16 outfits along with 5 pairs of shoes 6 hats and several undergarments. All items are in excellent like new condition. She stands 36&quot; tall. She has beautiful clear blue eyes with pretty eye lashes. Only asking $375 for everything. <br>
<br>
 NO SHIPPING",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6790046669-0.jpg"), filename: "6790046669-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-1.jpg"), filename: "6790046669-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-2.jpg"), filename: "6790046669-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-3.jpg"), filename: "6790046669-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-4.jpg"), filename: "6790046669-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-5.jpg"), filename: "6790046669-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6790046669-6.jpg"), filename: "6790046669-6.jpg") if product

            product = Product.create(
               {
                  title: "Solido Range Rover Brown 1978. 1:43 Diecast Model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used Solido Range Rover Brown 1978. 1:43 Diecast Model. Comes in the Original Box.<br>
<br>
Asking $15. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341249-0.jpg"), filename: "6787341249-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341249-1.jpg"), filename: "6787341249-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341249-2.jpg"), filename: "6787341249-2.jpg") if product

            product = Product.create(
               {
                  title: "Solido Peugeot P4. 1:43 Scale Diecast Model NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Solido Peugeot P4. 1:43 Scale Diecast Model. Brand New in the Original Box.<br>
<br>
Asking $15. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341399-0.jpg"), filename: "6787341399-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341399-1.jpg"), filename: "6787341399-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341399-2.jpg"), filename: "6787341399-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341399-3.jpg"), filename: "6787341399-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341399-4.jpg"), filename: "6787341399-4.jpg") if product

            product = Product.create(
               {
                  title: "Corgi Range Rover Green 1:36 Diecast Model NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Corgi Range Rover Green 1:36 Diecast Model. Brand New in the Original Box.<br>
<br>
Asking $15. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341585-0.jpg"), filename: "6787341585-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341585-1.jpg"), filename: "6787341585-1.jpg") if product

            product = Product.create(
               {
                  title: "Corgi Range Rover RAC Motoring Services 1:36 Diecast Model NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Corgi Range Rover RAC Motoring Services 1:36 Diecast Model. Brand New in the Original Box.<br>
<br>
Asking $15. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341488-0.jpg"), filename: "6787341488-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341488-1.jpg"), filename: "6787341488-1.jpg") if product

            product = Product.create(
               {
                  title: "Lot of 5 Bburago Range Rover 1:24 Diecast Models (for parts)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Lot of 5 Bburago Range Rover 1:24 Diecast Models for parts Only.<br>
<br>
Asking $10. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787342480-0.jpg"), filename: "6787342480-0.jpg") if product

            product = Product.create(
               {
                  title: "Toy Wood garage by KidKraft",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "KidKraft Deluxe Garage Set<br>
Purchased &amp; carefully assembled 2 years ago, barely used, kept indoors &amp; clean.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810696520-0.jpg"), filename: "6810696520-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810696520-1.jpg"), filename: "6810696520-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810696520-2.jpg"), filename: "6810696520-2.jpg") if product

            product = Product.create(
               {
                  title: "Bburago Range Rover Safari. 1:26 Scale Diecast Model  NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bburago Range Rover Safari. 1:26 Scale Diecast Model. Brand New in the Original Box.<br>
<br>
Asking $20. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341062-0.jpg"), filename: "6787341062-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341062-1.jpg"), filename: "6787341062-1.jpg") if product

            product = Product.create(
               {
                  title: "Bburago Range Rover Pharaons Rally 1:24 Diecast Model NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bburago Range Rover Pharaons Rally 1:24 Diecast Model. Brand New in it&apos;s Original Box.<br>
<br>
Asking $45. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787340943-0.jpg"), filename: "6787340943-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787340943-1.jpg"), filename: "6787340943-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787340943-2.jpg"), filename: "6787340943-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787340943-3.jpg"), filename: "6787340943-3.jpg") if product

            product = Product.create(
               {
                  title: "Bburago Range Rover VSD 1:45 Diecast Model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bburago Range Rover VSD 1:45 Diecast Model. Condition is Used.<br>
<br>
Asking $10. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787352532-0.jpg"), filename: "6787352532-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787352532-1.jpg"), filename: "6787352532-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787352532-2.jpg"), filename: "6787352532-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787352532-3.jpg"), filename: "6787352532-3.jpg") if product

            product = Product.create(
               {
                  title: "Schabak UTA McDonnell Douglas DC-10-30 Model Airplane",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For sale is a RARE Schabak UTA (Union De Transports A&#xE9;riens ) McDonnell Douglas DC-10-30. 1:600 Diecast Model in Used condition. Made In Germany. 3.5&quot; Long with 3&quot; Wingspan.<br>
<br>
Asking $20. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341687-0.jpg"), filename: "6787341687-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341687-1.jpg"), filename: "6787341687-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341687-2.jpg"), filename: "6787341687-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341687-3.jpg"), filename: "6787341687-3.jpg") if product

            product = Product.create(
               {
                  title: "AeroClassics Air France Boeing B 707-320/420 Model Airplane",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "For sale is a BRAND NEW AeroClassics Air France Boeing B 707-320/420 F-BHSU. 1:400 Scale Diecast. Limited Edition 480 Pieces Worldwide.<br>
<br>
Asking $40. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341856-0.jpg"), filename: "6787341856-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341856-1.jpg"), filename: "6787341856-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341856-2.jpg"), filename: "6787341856-2.jpg") if product

            product = Product.create(
               {
                  title: "Verem Range Rover Fire and Rescue 1:43 Scale Diecast Model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Verem Range Rover Fire and Rescue &quot;Made In France&quot; 1:43 Scale Diecast Model. Used condition with the Original Box.<br>
<br>
Asking $20. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787342078-0.jpg"), filename: "6787342078-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787342078-1.jpg"), filename: "6787342078-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787342078-2.jpg"), filename: "6787342078-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787342078-3.jpg"), filename: "6787342078-3.jpg") if product

            product = Product.create(
               {
                  title: "Verem Range Rover Doctors Without Borders  1:43 Scale Model NEW!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Verem Range Rover Doctors Without Borders (M&#xE9;decins Sans Fronti&#xE8;res) &quot;Made In France&quot; 1:43 Scale Diecast Model. Brand New in the Original Box.<br>
<br>
Asking $30. Please email if interested.<br>
<br>
If you see this ad still posted, the item is still available for sale.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787341992-0.jpg"), filename: "6787341992-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341992-1.jpg"), filename: "6787341992-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341992-2.jpg"), filename: "6787341992-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787341992-3.jpg"), filename: "6787341992-3.jpg") if product

            product = Product.create(
               {
                  title: "Various Thomas the Tank Engine Take and Play sets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Multiple Thomas the Tank Engine Take and Play sets for sale, each in full working order and with all the pieces.  Includes:<br>
<br>
Blue Mountain Quarry - $25<br>
Pirate Cove - $20<br>
Adventure Castle - $25<br>
Tidmouth Sheds - $20<br>
Travel Quarry x 2 $10 each<br>
Extra track, 22 die-cast trains of various characters - $40<br>
<br>
Every set folds up to be compact for storage/travel and connects through extra track to the others.  Excellent for homes with limited storage space.  For kids who are interested in trains, it is endless hours of fun. You&apos;ll never have to buy any other Thomas stuff again. Please note, that other than the die-cast trains, the sets are made of durable plastic.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810695166-0.jpg"), filename: "6810695166-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-1.jpg"), filename: "6810695166-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-2.jpg"), filename: "6810695166-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-3.jpg"), filename: "6810695166-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-4.jpg"), filename: "6810695166-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-5.jpg"), filename: "6810695166-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810695166-6.jpg"), filename: "6810695166-6.jpg") if product

            product = Product.create(
               {
                  title: "Star Wars BB-8 mega playset",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Opened but not played with. <br>
<br>
Please email if interested. Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6788504058-0.jpg"), filename: "6788504058-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788504058-1.jpg"), filename: "6788504058-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788504058-2.jpg"), filename: "6788504058-2.jpg") if product

            product = Product.create(
               {
                  title: "LEGO poly bags",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New LEGO poly bags. Perfect stocking stuffers. Includes: (4) lego sets and (2) sticker sheets.<br>
<br>
Please email if interested. Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798849103-0.jpg"), filename: "6798849103-0.jpg") if product

            product = Product.create(
               {
                  title: "LEGO 60153",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New in box - firm on price.<br>
<br>
Please email if interested. Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798849476-0.jpg"), filename: "6798849476-0.jpg") if product

            product = Product.create(
               {
                  title: "Thomas and Friends Trackmaster- Troublesome Traps Set",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Thomas and Friends Trackmaster - Troublesome Traps set comes with James and we will include a remote controlled Thomas train and additional flexi track. Cash and carry.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810694474-0.jpg"), filename: "6810694474-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810694474-1.jpg"), filename: "6810694474-1.jpg") if product

            product = Product.create(
               {
                  title: "LEGO poly bags",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "New LEGO poly bags. Perfect stocking stuffers. Includes: (4) lego sets and (2) sticker sheets.<br>
<br>
Please email if interested. Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800257777-0.jpg"), filename: "6800257777-0.jpg") if product


category = Category.find_by_name("sporting goods")
unless(category)
category = Category.create(name: "sporting goods")
end


            product = Product.create(
               {
                  title: "Burton Mens Snowboard Twin Hasta La Muerte 157",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Awesome board, used.<br>
<br>
https://www.evo.com/outlet/snowboards/burton-twin-snowboard-red-blem",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796295323-0.jpg"), filename: "6796295323-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796295323-1.jpg"), filename: "6796295323-1.jpg") if product

            product = Product.create(
               {
                  title: "Specialized RoubaixSL2",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition low miles 54&quot; Specialized RoubaixSL2. Campagnola Record components.  This is the closest I could find on Bicycle Value Guide, but note this bike was built from the frame up with some Specialized components eg the carbon crank set but the rest was built up with the Record groupo.  https://www.bicyclebluebook.com/SearchListingDetail.aspx?id=15761&amp;make=741&amp;model=62052<br>
<br>
In perfect condition ready to ride.  If interested I can send a more complete list of components or more detailed pics.  Thanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810787738-0.jpg"), filename: "6810787738-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787738-1.jpg"), filename: "6810787738-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787738-2.jpg"), filename: "6810787738-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787738-3.jpg"), filename: "6810787738-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787738-4.jpg"), filename: "6810787738-4.jpg") if product

            product = Product.create(
               {
                  title: "Recumbent cycle - Diamondback 910Sr",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Diamondback Fitness Recumbent 910Sr",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810787229-0.jpg"), filename: "6810787229-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810787229-1.jpg"), filename: "6810787229-1.jpg") if product

            product = Product.create(
               {
                  title: "Kids Roller Skates Size 4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 3-4 pairs of children Roller Skates in EXCELLENT Condition. If you&apos;re interested text me please. Size 4.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6789548205-0.jpg"), filename: "6789548205-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789548205-1.jpg"), filename: "6789548205-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789548205-2.jpg"), filename: "6789548205-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789548205-3.jpg"), filename: "6789548205-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789548205-4.jpg"), filename: "6789548205-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789548205-5.jpg"), filename: "6789548205-5.jpg") if product

            product = Product.create(
               {
                  title: "Burton Snowboard boots - Driver X - Size 10",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I used these boots about 8 times tops. Looking to sell these for $100 obo",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810786047-0.jpg"), filename: "6810786047-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810786047-1.jpg"), filename: "6810786047-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810786047-2.jpg"), filename: "6810786047-2.jpg") if product

            product = Product.create(
               {
                  title: "Sig P365 Holster",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This inside-the-waistband or appendix inside-the-waistband holster is available for the SIG Sauer&#xAE; P365.<br>
<br>
Custom holster from Grayguns for those looking for a high-quality, custom-designed Kydex&#xAE; inside-the-waistband holster. Wear in the appendix, inside-the-waistband position or at the 3-4 o&apos;clock position - your choice.<br>
<br>
This custom-designed holster a collaboration between PHLster Holster, Henry Holsters and Mike Grasso from <br>
GrayGuns.<br>
<br>
Holster is Brand New...... Price is $40 Firm",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810785503-0.jpg"), filename: "6810785503-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810785503-1.jpg"), filename: "6810785503-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810785503-2.jpg"), filename: "6810785503-2.jpg") if product

            product = Product.create(
               {
                  title: "Firewire Wingnut model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "NEW still in packaging Wingnut Longboard.<br>
<br>
Dimensions:<br>
<br>
LENGTH	WIDTH	THICKNESS	VOLUME<br>
9&apos; 00&quot;	22 7/8&quot;	3 5/16&quot;	73.8 L<br>
<br>
<br>
$900 in stores - save $15<br>
<br>
Check out a description:<br>
 https://www.cleanlinesurf.com/firewire-surfboards-wingnut-noserider-timbertek.html<br>
<br>
A timeless shape brought to you by a neoclassic longboarder, the Wingnut Noserider Surfboard is the perfect choice for summer peelers. Incorporating the best qualities of the original Wingnut Model and the Mark Martinson Model, the Noserider has improved control, more stability and is a tipriding machine. The slightly pulled tail, in conjunction with softer rails, result in ultra-smooth turns and cutbacks that glean from Wingnut&apos;s decades of experience. With a true reverence for the art of traditional longboarding, the Wingnut Noserider will deliver a feeling like no other and have you paddling back out for more. Single Fin with Tail Block Standard.<br>
<br>
$750 obo<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
al merrick channel islands ci dhd chilli rusty lost m10 stretch screwball surf board short long surfboards shortboard oneill billabong rip curl wetsuit future single fin retro hic channel island future fin Channel Islands, Neck Beard, Al Merrick, thruster, shortboard, Dane Reynolds, Dumpster Diver, hybrid, Dakine, Lost, Noe, Stretch, Firewire, Haut, Arrow, Hypto Krypto, surfboard, Channel Islands, stretch, noe, m10, shred sled,fin, twinzer, quad, tri Fin, shortboard, longboard, merrick, proton, machado, black beauty, biscuit, robber, gravy, pod, whiplash, scorcher, sub-Scorcher, surf, surfboards, cole, T Patterson, chili, Christenson, CI, Channel Islands, Dick Brewer, Gordon and Smith, JC, JS, Joel Tudor, Lost, M-10, Simon Anderson, cheap surfboard, firewire, quad surfboard, fish, twin fin , doc, gravy, neck beard, fred rubble, bamboo, future fins, retro fish, stretch, mayhem, clark, gun, semi gun, mini gun, Pearson Arrow, Mavericks, al merrick, bonzer, campbell, stretch, retro fish step up, hypto krypto, christenson, channel islands biscuit taco grinder girabbit al merrick future fins zeus bunny chow fred rubble fred stubble lost mayhem biolos campbell bonzer parmente",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795288368-0.jpg"), filename: "6795288368-0.jpg") if product

            product = Product.create(
               {
                  title: "Rossignol cross country snow ski skies 2 sets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "190cm and 195cm and one set of poles.   100 for all.   French skiers are good skiers too.   <br>
<br>
Please Include your cell for a text response so I know you&apos;re a serious buyer and not just a Craig&apos;s list troll.    No cell = no reply.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799747469-0.jpg"), filename: "6799747469-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-1.jpg"), filename: "6799747469-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-2.jpg"), filename: "6799747469-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-3.jpg"), filename: "6799747469-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-4.jpg"), filename: "6799747469-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-5.jpg"), filename: "6799747469-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799747469-6.jpg"), filename: "6799747469-6.jpg") if product

            product = Product.create(
               {
                  title: "Fairtex Boxing Gloves (16oz) (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These are brand new gloves that never been used. Selling for $90 obo.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810784260-0.jpg"), filename: "6810784260-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810784260-1.jpg"), filename: "6810784260-1.jpg") if product

            product = Product.create(
               {
                  title: "Pool table",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pool table for sale you take apart and haul away.  Everything in pictures included.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810783683-0.jpg"), filename: "6810783683-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783683-1.jpg"), filename: "6810783683-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783683-2.jpg"), filename: "6810783683-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783683-3.jpg"), filename: "6810783683-3.jpg") if product

            product = Product.create(
               {
                  title: "Backpacking/Camping sleeping pads",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "High Quality<br>
1. green ThermaRest original 45&quot; x 21&quot;- $10<br>
2. blue ThermaRest LiteFoam Ultralite 45&quot; x 21&quot; - $10<br>
3. orange one is SOLD<br>
<br>
ThermaRest pads in very good condition.  <br>
In Orinda.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800479190-0.jpg"), filename: "6800479190-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800479190-1.jpg"), filename: "6800479190-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6800479190-2.jpg"), filename: "6800479190-2.jpg") if product

            product = Product.create(
               {
                  title: "This is a Pair of Rossignol Bandit Free Ride Skis 170cm",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is a Pair of Rossignol Bandit Free Ride Skis 170cm. Made in France. These skis are in very good Preowned condition. The bottoms are in great shape. There are some signs of wear but overall these skies are in great shape! <br>
<br>
Selling for $70.<br>
<br>
Serious Inquires, please email me if you are interested including phone # and availability to view the item.<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810783427-0.jpg"), filename: "6810783427-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783427-1.jpg"), filename: "6810783427-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783427-2.jpg"), filename: "6810783427-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783427-3.jpg"), filename: "6810783427-3.jpg") if product

            product = Product.create(
               {
                  title: "ProForm 290 SPX Indoor Cycle Trainer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This cycle trainer is designed to provide users of all fitness levels a challenging, fat-burning cardiovascular workout in as little time as possible.<br>
<br>
Adjustable, nonslip handlebars and padded seat that adjusts horizontally and vertically enable you to quickly set custom riding position.<br>
<br>
Chain drive system delivers smooth, quiet, and comfortable ride, and conveniently placed water bottle holder helps you stay hydrated.<br>
<br>
Includes built-in transport wheels to accommodate moving from place to place, and has 250-pound maximum weight capacity.<br>
<br>
Measures 48.6 by 19.9 by 46.5 inches (L x W x H)<br>
<br>
I&apos;ve owned it for about 3 years - used it about 20 times.  It&apos;s been in the house and my garage for it&apos;s lifetime and it&apos;s in near perfect shape.<br>
<br>
Same exact unit is $500 on Amazon.<br>
<br>
I had installed clipless pedals and a regular cycling seat so the original seat and toe-clips are brand new.  It&apos;s easy to install your own pedals or bicycle seat.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810783401-0.jpg"), filename: "6810783401-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-1.jpg"), filename: "6810783401-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-2.jpg"), filename: "6810783401-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-3.jpg"), filename: "6810783401-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-4.jpg"), filename: "6810783401-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-5.jpg"), filename: "6810783401-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783401-6.jpg"), filename: "6810783401-6.jpg") if product

            product = Product.create(
               {
                  title: "Women's Inline Skates",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Inline skates, work great. I replaced the brake pad at one point. Lotta fun! I&apos;ll throw in the knee and wrist guards.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810783329-0.jpg"), filename: "6810783329-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783329-1.jpg"), filename: "6810783329-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783329-2.jpg"), filename: "6810783329-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783329-3.jpg"), filename: "6810783329-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783329-4.jpg"), filename: "6810783329-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783329-5.jpg"), filename: "6810783329-5.jpg") if product

            product = Product.create(
               {
                  title: "Nordica Free Ride Skis 162 cm",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is a Pair of Nordica Free Ride Skis 162cm. Made in France. These skis are in very good Preowned condition. The bottoms are in great shape. There are some signs of wear but overall these skies are in great shape! <br>
<br>
Selling for $60<br>
<br>
Item still Available<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810783278-0.jpg"), filename: "6810783278-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783278-1.jpg"), filename: "6810783278-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783278-2.jpg"), filename: "6810783278-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810783278-3.jpg"), filename: "6810783278-3.jpg") if product

            product = Product.create(
               {
                  title: "Yakima Tube Top Adaptor",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Yakima Tube Top Adaptor.  2 available.  Both excellent condition.<br>
<br>
$25 each.  Paul.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810782732-0.jpg"), filename: "6810782732-0.jpg") if product

            product = Product.create(
               {
                  title: "TaylorMade Golf Rossa Monza Spider Putter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "TaylorMade Rossa Monza Spider Putter Right Handed 35-Inches..<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781975-0.jpg"), filename: "6810781975-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781975-1.jpg"), filename: "6810781975-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781975-2.jpg"), filename: "6810781975-2.jpg") if product

            product = Product.create(
               {
                  title: "NEW Nfinity Rival Cheer Shoes, size 8",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nfinity Rival Cheer Shoes for cheerleading, size 8 (fits street shoe size 7.5), worn only a couple times.  Bright white and like new.  Retails for $80.  Selling for $15.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799019390-0.jpg"), filename: "6799019390-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799019390-1.jpg"), filename: "6799019390-1.jpg") if product

            product = Product.create(
               {
                  title: "Taylormade Golf R7 Irons + MORE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Taylormade R7 (4-P, SW) Irons Graphite R-Flex.<br>
TaylorMade V Steel 3&amp;5 fairway woods R-Flex.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781648-0.jpg"), filename: "6810781648-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781648-1.jpg"), filename: "6810781648-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781648-2.jpg"), filename: "6810781648-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781648-3.jpg"), filename: "6810781648-3.jpg") if product

            product = Product.create(
               {
                  title: "7' Roger Hinds surfboard - $600 obo",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "7&apos; Roger Hinds custom surfbord in fantastic condition. Performs well in bigger surf but also great for beginners/intermediates looking to learn and improve. Very versatile board.<br>
<br>
7&apos; x 22&quot; x 2&quot;<br>
<br>
Barely ridden, and includes traction pad and leash. No dings or repairs.<br>
<br>
$600 obo.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6794165897-0.jpg"), filename: "6794165897-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6794165897-1.jpg"), filename: "6794165897-1.jpg") if product

            product = Product.create(
               {
                  title: "Golden State Warriors Team Logo Wall Mirror",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new asking $60 OBO call or text Ant anytime  
<br>
<br>
Highlights<br>
Officially Licensed Full Color Artwork<br>
Mirrored Glass Accents<br>
Black Wrapped Wood Frame<br>
Made in USA<br>
Reflect on the favorite memories with this officially licensed framed logo mirror. Authentic artwork is preserved under mirrored glass then bound by a black wrapped wood frame. Post up your passion while assisting your room&apos;s appearance with this professional grade logo mirror.<br>
Features: Rectangle (shape)<br>
Dimensions (Overall): 15.0 inches (H) x 26.0 inches (W) x 2.0 inches (D)<br>
Weight: 8.5 pounds<br>
Mirror Height: 15.0 inches<br>
Mount Type: Wall mount<br>
Mirror Width: 26.0 inches<br>
TCIN: 17185756<br>
UPC: 886511605534<br>
Item Number (DPCI): 047-83-0143",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781298-0.jpg"), filename: "6810781298-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781298-1.jpg"), filename: "6810781298-1.jpg") if product

            product = Product.create(
               {
                  title: "K2 Anti Piste Skis with touring Bindings",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "K2 Anti Piste skis with Fritschi Diamir FreeRide touring bindings. <br>
Dimensions 131/98/116, 174 cm long.<br>
<br>
Minimal cosmetic wear from normal use.<br>
Inserts are in good condition.<br>
Bases are fresh and free of damages.<br>
<br>
Skis are in decent shape.  No major scratch or dings.  A great choice for the alpine skier who is making a transition from in-area resorts to the backcountry or ski touring.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810781240-0.jpg"), filename: "6810781240-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781240-1.jpg"), filename: "6810781240-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781240-2.jpg"), filename: "6810781240-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781240-3.jpg"), filename: "6810781240-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810781240-4.jpg"), filename: "6810781240-4.jpg") if product

            product = Product.create(
               {
                  title: "Coleman Stove",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Colman gas camp stove. Works well. $35",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798595416-0.jpg"), filename: "6798595416-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798595416-1.jpg"), filename: "6798595416-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798595416-2.jpg"), filename: "6798595416-2.jpg") if product

            product = Product.create(
               {
                  title: "Avalon Comfort Series 7 Speed Aluminum Bike",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Asking $60 OBO bike is in storage we moved from a house to a apartment and just don&apos;t have the room. Call or text Ant anytime  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810780849-0.jpg"), filename: "6810780849-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-1.jpg"), filename: "6810780849-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-2.jpg"), filename: "6810780849-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-3.jpg"), filename: "6810780849-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-4.jpg"), filename: "6810780849-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-5.jpg"), filename: "6810780849-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810780849-6.jpg"), filename: "6810780849-6.jpg") if product

            product = Product.create(
               {
                  title: "kite: 3D spin box NEW IN BOX",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "3-d spinbox kite - still in never-opened box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792498789-0.jpg"), filename: "6792498789-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792498789-1.jpg"), filename: "6792498789-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792498789-2.jpg"), filename: "6792498789-2.jpg") if product

            product = Product.create(
               {
                  title: "GOLF CART 3 wheel push pull folding solid wheels...so no flats!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very nice  light weight Cruiser 500 3 wheel cart, folds up for transport or storage.  Wheels are solid, so they never go can  flat  and leave you stranded !!<br>
Adjustable height handle...and a foot brake on the left wheel.<br>
$85<br>
<br>
golf golfing tote bag carry  caddy y ppp10ppsep1018",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787639198-0.jpg"), filename: "6787639198-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-1.jpg"), filename: "6787639198-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-2.jpg"), filename: "6787639198-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-3.jpg"), filename: "6787639198-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-4.jpg"), filename: "6787639198-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-5.jpg"), filename: "6787639198-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787639198-6.jpg"), filename: "6787639198-6.jpg") if product

            product = Product.create(
               {
                  title: "VESTs for WATER SKI wakeboarding rafting ect.. ADULT ..  kids several",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "STEARNS purple / navy blue is an adult medium, w zipper 2 strap....40 - 42 chest ..wt over 90 lbs...Extra thick , and large armpit s make it ideal for kayak or canoe paddling....$35<br>
<br>
<br>
BODY GLOVE rs-2 neoprene black w yellow accents, zipper and 2 belts.. vest type III size small ...mens womans...chest 33-36 &quot;, over 90 lbs...thick inner padding..$35<br>
<br>
<br>
 youth vests  yellow/ red) by JOBE WAtERSPORTS...50 - 90 lbs, 24 -29&quot; chest. Excellent condition...cheap insurance.  $25 <br>
<br>
<br>
.a STEARNS youth kids size...50 - 90 lbs blue /purple color...$25<br>
<br>
KIDDER blue/orange  large size 4 strap test pilot ski skis 40 -44 &quot; chest ...$25<br>
<br>
<br>
<br>
Hyperlite size Medium, waterski thinner style ...zipper w waist strap.....$30<br>
<br>
HD SPORTS new w tags... ladies small vest 32...36 &quot; ...$50<br>
sep1018p5ppp<br>
<br>
SOLHLQUIST adult mens w large mango color, hobie pdf 44 - 48 &quot; chest...perfect for rowing, open armpit area, so no binding......kayak...canoe  and sailing too...$50<br>
p10ppsep1018npy<br>
<br>
ONEAL o`neal kids vest with between legs safety strap...yellow / black 30 - 50 lbs...$25<br>
p5pppsep1018npy<br>
<br>
<br>
<br>
water boat boating vests lady men mens woman womans m lady female male kids childs skiing summer safety gear boating watersport  l l fun kayak canoe sport water wake pp5eppsep1018  skiing...type 3 III vest pdf",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787638715-0.jpg"), filename: "6787638715-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-1.jpg"), filename: "6787638715-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-2.jpg"), filename: "6787638715-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-3.jpg"), filename: "6787638715-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-4.jpg"), filename: "6787638715-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-5.jpg"), filename: "6787638715-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787638715-6.jpg"), filename: "6787638715-6.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES aluminium wearable !! adult size",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$100<br>
TENNIER industries...US military snow shoes, special forces issue...late 70s...- mid 80s imo.  Completely   usable, not made to hang on the wall...but get out and use them ! Great for boy scouts snow trips...or leave them in the cabin or car for when it gets deep and nasty  outside.   Marked a 12...so good for an adult foot with boot...adjustable. Aluminium frame, and wire cable...minty condition. Condition is excellent vintage shape. <br>
I have several  other wood pairs ...different makers, but similar styles...that I will be listing soon...<br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art old school y",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792846463-0.jpg"), filename: "6792846463-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-1.jpg"), filename: "6792846463-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-2.jpg"), filename: "6792846463-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-3.jpg"), filename: "6792846463-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-4.jpg"), filename: "6792846463-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-5.jpg"), filename: "6792846463-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792846463-6.jpg"), filename: "6792846463-6.jpg") if product

            product = Product.create(
               {
                  title: "Nice Yoga Mat!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good Condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804112860-0.jpg"), filename: "6804112860-0.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES old wood LARGE SIZE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$150<br>
Old  swenson and swenson snowshoes, look fantastic on the wall above the fireplace in the my cabin. Condition is excellent vintage shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...but this pair is the best IMO. Likely never actually worn in my opinion...saved as wall trophys. <br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792838723-0.jpg"), filename: "6792838723-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-1.jpg"), filename: "6792838723-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-2.jpg"), filename: "6792838723-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-3.jpg"), filename: "6792838723-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-4.jpg"), filename: "6792838723-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-5.jpg"), filename: "6792838723-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792838723-6.jpg"), filename: "6792838723-6.jpg") if product

            product = Product.create(
               {
                  title: "HOOKBILL BLADE machete British vintage",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The hookbill blade is $60.<br>
Marked sheffield 1995 and has the &quot;crow foot ...or arrow &quot; stamp...i believe this indicated it a British army issue item..I cannot make out the maker...but it is here. <br>
<br>
The primitive looking axe, i dont know much about it, I have owned it about 15 years or so...estate sale find...likely just decorative...nice wall hanger..$30<br>
<br>
<br>
hook bill knife blade machete vnt vintage old antique steel army military england English throw wood handle wooden curve curved edge tree tool branch cutter trim garden soldier jungle sword",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792822294-0.jpg"), filename: "6792822294-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-1.jpg"), filename: "6792822294-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-2.jpg"), filename: "6792822294-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-3.jpg"), filename: "6792822294-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-4.jpg"), filename: "6792822294-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-5.jpg"), filename: "6792822294-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792822294-6.jpg"), filename: "6792822294-6.jpg") if product

            product = Product.create(
               {
                  title: "JANSPORT BACKPACk w hip wings EXTERNAL frame camp camping hike",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Beautiful condition, has been in storage for years, ready to use condition.  All zippers work fine, and no rips or damage.  Also has the 2 tools for adjustments.<br>
This vintage external frame is all about being able to fine tune the pack when loaded, to get a custom fit to your body.  Has the nice hip wing feature. It is a latge pack, and can hold alot of gear and weight if needed.  Sleeping bag gets strapped on the open bottom section, and your tent and pad are strapped to the top.  2 inner main compartments, and 4 side pockets, and a rear pocket. also straps to attatch items onto. Easy to get to any part of the pack quickly ansd easily.   Everything that makes an external frame pack great !<br>
$110<br>
<br>
jan sport hike hiking back pack backpacking boy scout scouts adult youth kid teen girl girls boys scouting vnt old vintae red retro hunt hunting 50 miler mile trip p10pjun0618",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787637669-0.jpg"), filename: "6787637669-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-1.jpg"), filename: "6787637669-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-2.jpg"), filename: "6787637669-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-3.jpg"), filename: "6787637669-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-4.jpg"), filename: "6787637669-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-5.jpg"), filename: "6787637669-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787637669-6.jpg"), filename: "6787637669-6.jpg") if product

            product = Product.create(
               {
                  title: "KAYAK ROLLER CART canoe boat carry carrier roll",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Works fine, put one end of your kayak on it, pick up the other end with your hands...and roll it to the water or car. Folds up, and the tires can be removed if needed. <br>
$100<br>
<br>
boat water transport kayaks boy scout family trip lake cabin beach sport fishing tool dolly trolly trailer tote wheels wheeled stand standing",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6792771906-0.jpg"), filename: "6792771906-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-1.jpg"), filename: "6792771906-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-2.jpg"), filename: "6792771906-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-3.jpg"), filename: "6792771906-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-4.jpg"), filename: "6792771906-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-5.jpg"), filename: "6792771906-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6792771906-6.jpg"), filename: "6792771906-6.jpg") if product

            product = Product.create(
               {
                  title: "TUBBS wood VERMONT snowshoes snow shoe snow shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 2 pairs of these s 4 tubbs...$100 per pair<br>
<br>
Vernont tubbs s4  snowshoes, Will work fine to use now...fully functional... or look fantastic on the wall above the fireplace in the my cabin. Condition is excellent shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...Likely never actually worn in my opinion...saved as wall trophys. <br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art wood wooden tubb boy scout scouts scouting gear",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795886603-0.jpg"), filename: "6795886603-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-1.jpg"), filename: "6795886603-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-2.jpg"), filename: "6795886603-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-3.jpg"), filename: "6795886603-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-4.jpg"), filename: "6795886603-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-5.jpg"), filename: "6795886603-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795886603-6.jpg"), filename: "6795886603-6.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES kids pair little bEar Grizzly black kid child childs youth j",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "16 &quot; x 8.5&quot;...perfect for young children ...easy clip on and off. Fun, and cheap insurance .<br>
$30<br>
<br>
sno sbow shoe shoes snowshoe jr junior cabin trail hike",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799124885-0.jpg"), filename: "6799124885-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799124885-1.jpg"), filename: "6799124885-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799124885-2.jpg"), filename: "6799124885-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799124885-3.jpg"), filename: "6799124885-3.jpg") if product

            product = Product.create(
               {
                  title: "wood SNOWSHOES swensen and Swensen new condition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$I have 2 pairs of these...identical, un-used condition...ready to use, They will work fine.  ... or hang on the wall...$140 each pair<br>
<br>
Vintage wood  swenson and swenson snowshoes, look fantastic on the wall above the fireplace in the my cabin. Condition is excellent vintage shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...<br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art boy scout scouts scouting trip camp camping",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795890675-0.jpg"), filename: "6795890675-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-1.jpg"), filename: "6795890675-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-2.jpg"), filename: "6795890675-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-3.jpg"), filename: "6795890675-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-4.jpg"), filename: "6795890675-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-5.jpg"), filename: "6795890675-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795890675-6.jpg"), filename: "6795890675-6.jpg") if product

            product = Product.create(
               {
                  title: "vintage INDY 500 race memorabilia seat cushins pair + NASCAR stuff",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$25 get you the pair of authentic INDIANAPOLIS 500 1984 racing day seat cushions. Rick Mears won that day fyi. <br>
Another $25 get you the old 80s NASCAR pair of cushions. <br>
Each is about 12x12. and are made of a plastic material, so you can get grease, or a beer spill on them without worry. <br>
all 4 are double print sided. <br>
<br>
<br>
race racing car cars sport decor decorate stock  decorations pillows pillows seas old 80s vintage  man cave garage shop room guy 7 21 2013 camera dnload stuff",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795526179-0.jpg"), filename: "6795526179-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-1.jpg"), filename: "6795526179-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-2.jpg"), filename: "6795526179-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-3.jpg"), filename: "6795526179-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-4.jpg"), filename: "6795526179-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-5.jpg"), filename: "6795526179-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795526179-6.jpg"), filename: "6795526179-6.jpg") if product

            product = Product.create(
               {
                  title: "PING golf BAG PRO STAFF cart bag style Black white",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition pro style carry caddy bag...6 slot head, 4 zippered compartments. Was owned by a  PGA pro, not taken out , but mostly storage, great shape. Tour issue.  Black body w white lettering. I will include the Ping towel, and a full sized umbrella. No head cover. <br>
<br>
$200<br>
<br>
golf golfing bag cart course professional june 14 2015",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6795527153-0.jpg"), filename: "6795527153-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-1.jpg"), filename: "6795527153-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-2.jpg"), filename: "6795527153-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-3.jpg"), filename: "6795527153-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-4.jpg"), filename: "6795527153-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-5.jpg"), filename: "6795527153-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6795527153-6.jpg"), filename: "6795527153-6.jpg") if product

            product = Product.create(
               {
                  title: "FLY FISHINg POLE bristol old metal telescoping vintage  9 foot",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Beautiful older metal telescoping fly rod...extends to 9 feet, works perfect, smooth, no bends, and is surprising with its light action flex !! fine for salmon , steelhead, or smaller trout too. So use it, or just put in in your cabin mancave for a nice effect.<br>
$50<br>
<br>
cabin rustic old vintage vnt antique fish fishing pole  rod gear tackle metal steel fly fishing decor decoration man cave pp5ppsep1018 gear",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6797190608-0.jpg"), filename: "6797190608-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-1.jpg"), filename: "6797190608-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-2.jpg"), filename: "6797190608-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-3.jpg"), filename: "6797190608-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-4.jpg"), filename: "6797190608-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-5.jpg"), filename: "6797190608-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797190608-6.jpg"), filename: "6797190608-6.jpg") if product

            product = Product.create(
               {
                  title: "120cm Skis & Clothes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling:<br>
<br>
 - skis (120cm)<br>
 - 2 pairs of ski pants/bibs (size boys M-L)<br>
 - long underwear (mostly boys M)<br>
 - 2 pairs of gloves (M)<br>
<br>
Everything is in good shape.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806230304-0.jpg"), filename: "6806230304-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806230304-1.jpg"), filename: "6806230304-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806230304-2.jpg"), filename: "6806230304-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806230304-3.jpg"), filename: "6806230304-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806230304-4.jpg"), filename: "6806230304-4.jpg") if product

            product = Product.create(
               {
                  title: "Total Ripper Series snowboard",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a barely used ripper Siri snowboard. I just got it waxed for the sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810778763-0.jpg"), filename: "6810778763-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810778763-1.jpg"), filename: "6810778763-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810778763-2.jpg"), filename: "6810778763-2.jpg") if product

            product = Product.create(
               {
                  title: "New 500w Electric Bike eBIKE - 25mph - 60 mile range",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Use Coupon code &quot;craigslistonly&quot; for $20 off! new ebike with free shipping!<br>
<br>
- 27 mph top speed<br>
- 25-50 mile range<br>
- 10.4ah integrated detachable keyed battery<br>
- LG 18650 Cells (52 cells!)<br>
- Bafang 500w Motor<br>
- 1 year warranty<br>
- Super soft Selle Royale Seat, front suspension- A smooth riding experience.<br>
- Free Shipping<br>
<br>
<br>
For more information about the bike, visit our site: https://ride1up.com/bikes/<br>
<br>
VIDEO Review= https://www.youtube.com/watch?v=k6sWN_YgjGA&amp;t=1s<br>
<br>
The best value electric bike you can find. <br>
<br>
Some of our reviews:<br>
<br>
Rated 5 out of 5<br>
Bobby Namie (verified owner) - December 5, 2018 Verified review<br>
Excellent bike. I just received my 500 series MTB, it was everything I was expecting &amp; more. The bike arrived in perfect condition, the assembly was effortless. The customer service has been white glove, these guys have delivered on exactly what they promised. I was so delighted with the bike, I ordered a second one for my wife. Kevin and Jo-ann have done an outstanding job exceeding all my expectations. Thanks guys for delivering an awesome product.<br>
<br>
500 series MTB<br>
Rated 5 out of 5<br>
John F. (verified owner) - November 14, 2018 Verified review<br>
Wow, what a great product! Thank You for putting together such a great electronic bike at such a great price-point! I&apos;ve ridden bikes for almost 50 years and getting into the electronic bike arena was a stretch to my comfort zone, so I did a lot of research. You might find shops are trying to hit this $1k price with something, but they are certainly NOT this quality.<br>
Thank you for reminding me of how fun it can be to ride a bike as I now recall the thrill and exhilaration I felt when I first learned to ride. Over the years I&apos;d lost that. I&apos;ll be using this for most of my errands instead of hopping in my car as much as possible. And I love knowing I can use the electronic assist to get home if I get tired along the way.<br>
Additionally, Kevin is absolutely first class and is very responsive and ready to help, both pre-sale and post. He&apos;s definitely dedicated to your complete satisfaction.<br>
<br>
500 series MTB<br>
rated 5 out of 5<br>
Enrique Davila (verified owner) - October 25, 2018 Verified Review<br>
We bought 2 bikes. We are very satisfied with them, better than expected. Wed use them in the very hilly and mountainous area of the Berkshires and their performance was outstanding. Very comfortable ride. Pretty bikes. We had tested other bikes including the &quot;delivery&quot; bikes and some of the 3 - 4,000 range price and this is just bas good or better. The price is an astonishing bargain. Buy it now before they become one of the favorites at a much higher price. a minimal damage to one of them occurred during transportation and the owner paid for the repair immediately. I talked to him a very nice and responsible owner, a 100% behind his product<br>
<br>
500 series City<br>
rated 5 out of 5<br>
John D. (verified owner) - October 20, 2018 Verified review<br>
Easy to assemble, intuitive to ride, and an all around blast. Can&apos;t stop riding. I use the pedal assist mode almost all the time which allows my bum knee to loosen up and get exercise. I haven&apos;t been able to ride my regular bike for years due to knee issues. Now I ride for hours every day and am loving it. FYI I am 70 years old.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807099346-0.jpg"), filename: "6807099346-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-1.jpg"), filename: "6807099346-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-2.jpg"), filename: "6807099346-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-3.jpg"), filename: "6807099346-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-4.jpg"), filename: "6807099346-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-5.jpg"), filename: "6807099346-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807099346-6.jpg"), filename: "6807099346-6.jpg") if product

            product = Product.create(
               {
                  title: "Nike Stephen Curry Swingman Jersey (Golden States Warriors) 864475 495",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nike Stephen Curry Icon Edition Swingman Men&apos;s NBA Jersey (Golden State Warriors)<br>
Style/Color: 864475-495 Rush Blue/White/Amarillo<br>
<br>
Size: Small<br>
<br>
A COMPLETE GAMEDAY CHANGER<br>
<br>
<br>
Based on the authentic NBA jersey, the Icon Edition Swingman (Golden State Warriors) Men&apos;s Nike NBA Connected Jersey lets you rep your team while helping keep you cool and comfortable through every move.<br>
<br>
<br>
Tap In to the Game<br>
<br>
Your Nike NBA Connected Jersey gives you next-level access to athletes, exclusive offers, and the game you love. Download the NikeConnect app, then tap your smartphone to the tag at the bottom of your jersey to get started.<br>
<br>
<br>
Lightweight Comfort<br>
<br>
Double-knit mesh is lightweight yet durable, and is designed to help keep you cool.<br>
<br>
<br>
Stay Dry<br>
<br>
Dri-FIT Technology wicks sweat away from your skin to help you stay dry and comfortable.<br>
<br>
<br>
Product Details<br>
<br>
Heat-applied twill name and number<br>
Authentic logos and colors<br>
Fabric: 100% recycled polyester<br>
Machine wash<br>
Imported<br>
Retailed for $110.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6797430413-0.jpg"), filename: "6797430413-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797430413-1.jpg"), filename: "6797430413-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797430413-2.jpg"), filename: "6797430413-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6797430413-3.jpg"), filename: "6797430413-3.jpg") if product

            product = Product.create(
               {
                  title: "GoFoil Triple Surf & Downwind Foil - Kai / Iwa / Maliko 200 combo",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GoFoil Triple Surf &amp; Downwind Foil - Kai / Iwa / Maliko 200 combo with 24.5&quot; Tuttle Mast.  Very little use, in excellent condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806472222-0.jpg"), filename: "6806472222-0.jpg") if product

            product = Product.create(
               {
                  title: "2018/2019 FC BARCELONA ANTHEM JACKET NIKE 894361-456 Size M",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "FC BARCELONA<br>
<br>
ANTHEM JACKET<br>
2018/2019<br>
<br>
<br>
<br>
<br>
Brand new with tags<br>
<br>
<br>
Official licensed nike product<br>
<br>
<br>
894361-456<br>
<br>
Benefits<br>
<br>
Dri-FIT Technology helps keep you dry and comfortable<br>
Ergonomic seams allow natural range of motion<br>
Full-zip design provides custom coverage<br>
Side zip pockets<br>
<br>
Product Details<br>
<br>
Fabric: 100% polyester<br>
Machine wash<br>
Imported<br>
Colour Shown: Deep Royal Blue/Noble Red/Noble Red/University Gold<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6788341974-0.jpg"), filename: "6788341974-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6788341974-1.jpg"), filename: "6788341974-1.jpg") if product

            product = Product.create(
               {
                  title: "Nike Lunarlon",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A like new pair of Nike Lunarlon men&apos;s shoes size 9 US is for sale here. Please see pics.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805999082-0.jpg"), filename: "6805999082-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805999082-1.jpg"), filename: "6805999082-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805999082-2.jpg"), filename: "6805999082-2.jpg") if product

            product = Product.create(
               {
                  title: "Smith Ski/Snowboarding Goggles",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Barely used (maybe 2 times) Smith goggles.  Great visibility and very comfortable.<br>
<br>
$20",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810777579-0.jpg"), filename: "6810777579-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810777579-1.jpg"), filename: "6810777579-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810777579-2.jpg"), filename: "6810777579-2.jpg") if product

            product = Product.create(
               {
                  title: "Big Agnes Copper Spur HV UL 2 person tent",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand New (literally never been used) Big Agnes Copper Spur HV UL 2 person tent for sale. <br>
<br>
We bought this tent in Nov of 2018 and had planned to use it for an extended backpacking trip through California however our plans have changed. This tent is brand new and has never been used in the outdoors. It retails for ~$500 incl. tax at retailers such as REI or Backcountry. <br>
<br>
For more information please click: https://www.backcountry.com/big-agnes-copper-spur-ul2-ultra-light-tent-2-person-3-season",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810776023-0.jpg"), filename: "6810776023-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810776023-1.jpg"), filename: "6810776023-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810776023-2.jpg"), filename: "6810776023-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810776023-3.jpg"), filename: "6810776023-3.jpg") if product

            product = Product.create(
               {
                  title: "Adidas",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Women&apos;s Adidas running shoes size 5 US. Previously owned with very little use. Thoroughly cleaned and disinfected and ready for wear.  Please see pictures.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810775829-0.jpg"), filename: "6810775829-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775829-1.jpg"), filename: "6810775829-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775829-2.jpg"), filename: "6810775829-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775829-3.jpg"), filename: "6810775829-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775829-4.jpg"), filename: "6810775829-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775829-5.jpg"), filename: "6810775829-5.jpg") if product

            product = Product.create(
               {
                  title: "Burton Gortex Ski/Snowboard Gloves - Size Large",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nice gloves, really warm and comfortable. <br>
<br>
$10",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810775819-0.jpg"), filename: "6810775819-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775819-1.jpg"), filename: "6810775819-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810775819-2.jpg"), filename: "6810775819-2.jpg") if product

            product = Product.create(
               {
                  title: "Quiksilver 5/4/3 hooded wetsuit Highline Plus Hydrolock",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Practically new and very warm!!!<br>
Size L, but it fits very small, it doesn&apos;t fit me!!! I&apos;d say it&apos;s a medium orLS  but mislabeled...<br>
I used it once and almost choked to death,,, didn&apos;t even get a chance to piss in it.haha<br>
I&apos;m 190 and 5&apos;10.... it don&apos;t fit!! Haha<br>
<br>
I&apos;d say if your around 175ish and 5&apos;10 or shorter it&apos;ll b perfect<br>
<br>
&quot;&quot;Embrace even the coldest winter swells in comfort with our 5/4/3 Highline Plus wetsuit. With our fast-drying and highly-flexible F&apos;n LITE neoprene, it&apos;s designed to keep the performance level high when the temperature drops. It also features our new and improved WarmFlight&#xAE; x2 Far Infrared lining, which uses an innovative Diamond Deluxe design to trap and heat the air against your skin, meaning you might actually fall in love with cold water.&quot;&quot;<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810773553-0.jpg"), filename: "6810773553-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-1.jpg"), filename: "6810773553-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-2.jpg"), filename: "6810773553-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-3.jpg"), filename: "6810773553-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-4.jpg"), filename: "6810773553-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-5.jpg"), filename: "6810773553-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773553-6.jpg"), filename: "6810773553-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A used Wilson Court E/X Oversize Tennis Racket grip size 4 1/4 L2 is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805879097-0.jpg"), filename: "6805879097-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-1.jpg"), filename: "6805879097-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-2.jpg"), filename: "6805879097-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-3.jpg"), filename: "6805879097-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-4.jpg"), filename: "6805879097-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-5.jpg"), filename: "6805879097-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805879097-6.jpg"), filename: "6805879097-6.jpg") if product

            product = Product.create(
               {
                  title: "Rossingnol ski boots sz 6.5 women's",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition ski boots.  Liners not torn or worn.  All buckles work excellent .  Sz 275mm./23.5.  (5.5 boys/men&apos;s or 6.5 women&apos;s.)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810774009-0.jpg"), filename: "6810774009-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810774009-1.jpg"), filename: "6810774009-1.jpg") if product

            product = Product.create(
               {
                  title: "Yaktrax Walker",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new is a size small to help walk with confidence on snow and ice without spikes.will fit Men&apos;s shoe size 5-8.5 or women&apos;s shoe size 6.5-10.Thanks for reading.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805906265-0.jpg"), filename: "6805906265-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805906265-1.jpg"), filename: "6805906265-1.jpg") if product

            product = Product.create(
               {
                  title: "Treadmill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Treadmill for sale.  Great condition.<br>
$100 obo",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810773067-0.jpg"), filename: "6810773067-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810773067-1.jpg"), filename: "6810773067-1.jpg") if product

            product = Product.create(
               {
                  title: "Spalding Golf Bag",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Spalding Golf Bag in very good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807929139-0.jpg"), filename: "6807929139-0.jpg") if product

            product = Product.create(
               {
                  title: "LEKI ski poles 105cm titanium series",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Gently used LEKI ski poles<br>
length: 105cm - 42&quot;<br>
comes with detachable wrist straps<br>
TS titanium series<br>
<br>
going with shorter skis and poles now so only reason I am selling them",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810772765-0.jpg"), filename: "6810772765-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772765-1.jpg"), filename: "6810772765-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772765-2.jpg"), filename: "6810772765-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772765-3.jpg"), filename: "6810772765-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772765-4.jpg"), filename: "6810772765-4.jpg") if product

            product = Product.create(
               {
                  title: "8 kites new & used, dragons, bird,",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "There are many kites, used and new, dragon, dragonfly, bird, and etc. FREE  for all.<br>
<br>
The Red dragon has her chin broken, photo #5, it is made of styrofoam, a drop of glue should work.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6803837442-0.jpg"), filename: "6803837442-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803837442-1.jpg"), filename: "6803837442-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803837442-2.jpg"), filename: "6803837442-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803837442-3.jpg"), filename: "6803837442-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803837442-4.jpg"), filename: "6803837442-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803837442-5.jpg"), filename: "6803837442-5.jpg") if product

            product = Product.create(
               {
                  title: "Hiking, Camping gear, stove, Northface water proof bags",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hiking and Camping gears, stove, CamelPak, all for $15<br>
Northface water proof bag, very heavy duty, $15<br>
Back packing, very light, no hole, great condition, clean, $20<br>
<br>
All of $40 or OBO, the address is a pickup location only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6803845188-0.jpg"), filename: "6803845188-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803845188-1.jpg"), filename: "6803845188-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803845188-2.jpg"), filename: "6803845188-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803845188-3.jpg"), filename: "6803845188-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803845188-4.jpg"), filename: "6803845188-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6803845188-5.jpg"), filename: "6803845188-5.jpg") if product

            product = Product.create(
               {
                  title: "Tubular Carbon Wheelset - Easton EC90",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used set of Easton EC90&apos;s. I bought them new 4 years ago, raced on them a handful of times, been sitting in my garage ever since.<br>
They&apos;re set up for SRAM. Good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810772316-0.jpg"), filename: "6810772316-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772316-1.jpg"), filename: "6810772316-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810772316-2.jpg"), filename: "6810772316-2.jpg") if product

            product = Product.create(
               {
                  title: "RipCurl Wetsuit Hood size Small",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Sat in my garage most of its life, used less than 10 times. Very warm hood. Will fit groms.<br>
Text  
<br>
No lowballers<br>
Jack<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810772127-0.jpg"), filename: "6810772127-0.jpg") if product

            product = Product.create(
               {
                  title: "Rollerblades",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "ROLLERBLADES <br>
<br>
Size 10.5 <br>
<br>
Hardly used at all ... I mean only about ten times !<br>
<br>
Just $20 !<br>
<br>
Wrist, elbow, and knee guards included",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809218967-0.jpg"), filename: "6809218967-0.jpg") if product

            product = Product.create(
               {
                  title: "Kettler Rivo P Elliptical",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Kettler Rivo P Elliptical. Works great.  I have a back issue which makes it difficult to use it anymore.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810771209-0.jpg"), filename: "6810771209-0.jpg") if product

            product = Product.create(
               {
                  title: "Asics Sneakers",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Women&apos;s ASICS GEL-Kayano 18 size 7-1/2 US.  Previously owned.  Thoroughly cleaned and disinfected and ready to wear.  Please see photos.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810770986-0.jpg"), filename: "6810770986-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-1.jpg"), filename: "6810770986-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-2.jpg"), filename: "6810770986-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-3.jpg"), filename: "6810770986-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-4.jpg"), filename: "6810770986-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-5.jpg"), filename: "6810770986-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770986-6.jpg"), filename: "6810770986-6.jpg") if product

            product = Product.create(
               {
                  title: "Vans Snowboarding Boots - Size 8",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These are really comfortable boots.  Size 8.  It doesn&apos;t say if they are mens or women&apos;s but I normally wear a women&apos;s 9 and these fit great.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810770839-0.jpg"), filename: "6810770839-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770839-1.jpg"), filename: "6810770839-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770839-2.jpg"), filename: "6810770839-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770839-3.jpg"), filename: "6810770839-3.jpg") if product

            product = Product.create(
               {
                  title: "LYNX USA GOLF CLUB SET (3-8 + P)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling a LYNX USA GOLF CLUB SET. The set has irons 3-8+ Pitching Wedge. The irons have True Temper D-MIC Shafts.  I am selling the set for $75.00<br>
<br>
<br>
Feel free to call me with questions at  
. <br>
<br>
<br>
keywords: Lynx USA, Lynx Iron Set,",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767602-0.jpg"), filename: "6810767602-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-1.jpg"), filename: "6810767602-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-2.jpg"), filename: "6810767602-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-3.jpg"), filename: "6810767602-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-4.jpg"), filename: "6810767602-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-5.jpg"), filename: "6810767602-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767602-6.jpg"), filename: "6810767602-6.jpg") if product

            product = Product.create(
               {
                  title: "VOLKL womens Luna Skis 151 all condition used",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great pair of women&apos;s Volkl skis with Marker bindings.<br>
151 length<br>
These are great skis I have just decided to go with a shorter length<br>
used but in really good condition<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810770152-0.jpg"), filename: "6810770152-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770152-1.jpg"), filename: "6810770152-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770152-2.jpg"), filename: "6810770152-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770152-3.jpg"), filename: "6810770152-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770152-4.jpg"), filename: "6810770152-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770152-5.jpg"), filename: "6810770152-5.jpg") if product

            product = Product.create(
               {
                  title: "Air Jordan",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Previously owned size 12. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810770065-0.jpg"), filename: "6810770065-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770065-1.jpg"), filename: "6810770065-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770065-2.jpg"), filename: "6810770065-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770065-3.jpg"), filename: "6810770065-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810770065-4.jpg"), filename: "6810770065-4.jpg") if product

            product = Product.create(
               {
                  title: "Scuba Tanks Rent Unlimited",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "UNLIMITED SCUBA TANK(s) RENTAL CARD - FOR 2019<br>
<br>
please call for ask. <br>
<br>
Membership cards almost sold out. untill 1/31/19.<br>
<br>
FourO8-Four99-Six543<br>
<br>
Thank you.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799343313-0.jpg"), filename: "6799343313-0.jpg") if product

            product = Product.create(
               {
                  title: "Scuba Tanks Unlimited Fill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "UNLIMITED AIR SCUBA TANK FILL CARD - FOR 2019<br>
<br>
please call for ask. <br>
<br>
Membership cards almost sold out. Sale untill 1/31/19.<br>
<br>
FourO8-Four99-Six543<br>
<br>
Thank you.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799345104-0.jpg"), filename: "6799345104-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345104-1.jpg"), filename: "6799345104-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799345104-2.jpg"), filename: "6799345104-2.jpg") if product

            product = Product.create(
               {
                  title: "Yakima BigStack kayak rack",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good rack",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799337538-0.jpg"), filename: "6799337538-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337538-1.jpg"), filename: "6799337538-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337538-2.jpg"), filename: "6799337538-2.jpg") if product

            product = Product.create(
               {
                  title: "SCUBAPRO Equator BCD Was Floor Sample Bland New. Medium",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Was Floor Sample Bland New.<br>
Medium Size.<br>
Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799337273-0.jpg"), filename: "6799337273-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337273-1.jpg"), filename: "6799337273-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337273-2.jpg"), filename: "6799337273-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337273-3.jpg"), filename: "6799337273-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337273-4.jpg"), filename: "6799337273-4.jpg") if product

            product = Product.create(
               {
                  title: "Coltri Scuba Compressor / Paintball Compressor Brand New",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, was $3500 reduced to $3200. or reasonable offer me.<br>
220v single phase.<br>
With auto stop &amp; time meter<br>
<br>
Local pick only.<br>
4O8-four99-six543",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796600610-0.jpg"), filename: "6796600610-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-1.jpg"), filename: "6796600610-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-2.jpg"), filename: "6796600610-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-3.jpg"), filename: "6796600610-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-4.jpg"), filename: "6796600610-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-5.jpg"), filename: "6796600610-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796600610-6.jpg"), filename: "6796600610-6.jpg") if product

            product = Product.create(
               {
                  title: "Hoop net rigging assembly / Dungeness Crab Trap Rigging for Eclipse Hoop Net",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new<br>
$19 each<br>
$50 all 3<br>
<br>
<br>
4O8-for99-65for3",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6796870680-0.jpg"), filename: "6796870680-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796870680-1.jpg"), filename: "6796870680-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796870680-2.jpg"), filename: "6796870680-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796870680-3.jpg"), filename: "6796870680-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796870680-4.jpg"), filename: "6796870680-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6796870680-5.jpg"), filename: "6796870680-5.jpg") if product

            product = Product.create(
               {
                  title: "Cabela's Women's Three Forks insulated Lug-Sole Wader",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Size 6<br>
<br>
Just once wore it.<br>
<br>
Almost brand new.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6799337190-0.jpg"), filename: "6799337190-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337190-1.jpg"), filename: "6799337190-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6799337190-2.jpg"), filename: "6799337190-2.jpg") if product

            product = Product.create(
               {
                  title: "Badminton rackets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two brand new Badminton rackets in unopened packages. $10 each or $18 for both. Please see Pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805851069-0.jpg"), filename: "6805851069-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805851069-1.jpg"), filename: "6805851069-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805851069-2.jpg"), filename: "6805851069-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805851069-3.jpg"), filename: "6805851069-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805851069-4.jpg"), filename: "6805851069-4.jpg") if product

            product = Product.create(
               {
                  title: "Tsi Scooter Deck",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rode this a few years ago. Dont remember the size. Great Condition.<br>
Text  
<br>
Do not offer me trades<br>
Jack",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810769635-0.jpg"), filename: "6810769635-0.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Fencing Helmet Masks With Stands",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great pair of Fencing Helmet Masks probably English or French pieces<br>
Wonderful Patina. Great statement pieces.<br>
Stands are two different heights to give a better statement.<br>
With the stand one measures 26&quot; high and the other 22.5&quot; high<br>
stands are gray metal",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807142765-0.jpg"), filename: "6807142765-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-1.jpg"), filename: "6807142765-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-2.jpg"), filename: "6807142765-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-3.jpg"), filename: "6807142765-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-4.jpg"), filename: "6807142765-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-5.jpg"), filename: "6807142765-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807142765-6.jpg"), filename: "6807142765-6.jpg") if product

            product = Product.create(
               {
                  title: "Dynafit Carbon Beasts",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These were purchased for $900, used once only to find that they are one size too large for my feet.<br>
A bombproof stiff free ski, backcountry boot, mondopoint size 30.0. Asking $480, but open to offers.<br>
Currently selling for $700 something at Backcountry",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810769469-0.jpg"), filename: "6810769469-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski/board locking roof rack & skis",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1. Locking Roof rack for skis/snowboard<br>
<br>
2. 185 Swallow Competition Professor skis with Soloman bindings<br>
<br>
3. 180? Kastle Skis with 150 Tyrolia bindings<br>
<br>
4. 150 Kastle Skis with Soloman bindings<br>
<br>
5. 2 sets of poles<br>
<br>
Make a cash offer for all or individual items.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6800537122-0.jpg"), filename: "6800537122-0.jpg") if product

            product = Product.create(
               {
                  title: "10lb kettlebells 12 available All brand new",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hey guys, got a bunch of these lying around. Looking for $1 per pound. Started with 20, down to 12.<br>
<br>
<br>
Rogue fitness again faster dumbbell kettlebell barbell bumper plate barbell squat swing plyo box jump rig rack platform collar physio ball med dead medicine clips",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6798608830-0.jpg"), filename: "6798608830-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6798608830-1.jpg"), filename: "6798608830-1.jpg") if product

            product = Product.create(
               {
                  title: "Racquetball racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A brand new Head Nano Titanium Ti.Demon Racquetball Racket is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805678808-0.jpg"), filename: "6805678808-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-1.jpg"), filename: "6805678808-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-2.jpg"), filename: "6805678808-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-3.jpg"), filename: "6805678808-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-4.jpg"), filename: "6805678808-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-5.jpg"), filename: "6805678808-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678808-6.jpg"), filename: "6805678808-6.jpg") if product

            product = Product.create(
               {
                  title: "Adidas size 9",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Previously owned but barely used, very light and clean. Men Size 9.  please see pictures.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805678506-0.jpg"), filename: "6805678506-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678506-1.jpg"), filename: "6805678506-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805678506-2.jpg"), filename: "6805678506-2.jpg") if product

            product = Product.create(
               {
                  title: "Basketball",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A Baden 28.5 ESPN Playmakers basketball is for sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805675537-0.jpg"), filename: "6805675537-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675537-1.jpg"), filename: "6805675537-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675537-2.jpg"), filename: "6805675537-2.jpg") if product

            product = Product.create(
               {
                  title: "Men's Nike Baseball Cleats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, Men&apos;s Nike Sz 13.5 Black Baseball Zoom Air Metal Plastic Cleats. Please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805675448-0.jpg"), filename: "6805675448-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675448-1.jpg"), filename: "6805675448-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675448-2.jpg"), filename: "6805675448-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675448-3.jpg"), filename: "6805675448-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805675448-4.jpg"), filename: "6805675448-4.jpg") if product

            product = Product.create(
               {
                  title: "JACKET -outdoor L- XL",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "OUTDOOR winter jacket &apos;Field/and Stream&apos; GORDON AND FERGUSON , <br>
NEW with tag<br>
Navy and red color. Has a lot of zipped pockets. Size X-XL.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6787918787-0.jpg"), filename: "6787918787-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787918787-1.jpg"), filename: "6787918787-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6787918787-2.jpg"), filename: "6787918787-2.jpg") if product

            product = Product.create(
               {
                  title: "Ice skates size J13",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "in good condition. Kids size J13",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767697-0.jpg"), filename: "6810767697-0.jpg") if product

            product = Product.create(
               {
                  title: "Beginner Skis for kids",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good beginner skis. Can be worn with any shoes. 2 ft long.<br>
Only one pair left",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767566-0.jpg"), filename: "6810767566-0.jpg") if product

            product = Product.create(
               {
                  title: "Embark Large Fitness Ball (75cm)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Large fitness ball<br>
Excellent condition<br>
75 CM<br>
Inflates to 29 1/2 inches<br>
Purchased for $85 a year or so ago<br>
<br>
$65 obo<br>
If the ad is still up it&apos;s still available",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767492-0.jpg"), filename: "6810767492-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski/snowboard helmet",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new Sweet Protection Blaster ski helmet <br>
Size M/L <br>
Color: Dirt Black<br>
Comes with the box, pads, carry bag and tags still attached.<br>
<br>
$60",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767448-0.jpg"), filename: "6810767448-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767448-1.jpg"), filename: "6810767448-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767448-2.jpg"), filename: "6810767448-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767448-3.jpg"), filename: "6810767448-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767448-4.jpg"), filename: "6810767448-4.jpg") if product

            product = Product.create(
               {
                  title: "Bike Cycling Road Shoes Woman's Size 9 Pearl Izumi I-Beam",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bike Cycling Road Shoes Woman&apos;s Size 9 Pearl Izumi I-Beam in excellent pre-owned condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6807136343-0.jpg"), filename: "6807136343-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807136343-1.jpg"), filename: "6807136343-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807136343-2.jpg"), filename: "6807136343-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6807136343-3.jpg"), filename: "6807136343-3.jpg") if product

            product = Product.create(
               {
                  title: "K2 APACHE XPLORER SKIIS - 184 CM with Demo Bindings",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "K2 APACHE XPLORER SKIIS - 184 CM with Demo Bindings<br>
Good condition<br>
Salomon Z12(?) Demo Bindings (unsure of exact binding model<br>
<br>
Price: $75<br>
<br>
2010 K2 Apache Xplorer Description:<br>
&quot;The Xplorer made its debut in the Apache series last year and because of its versatility became an immediate success. Being the widest ski in the Apache line gives it an advantage in soft snow to help you track out the resort on those deep powder days but enough sidecut to lay down trenches across the corduroy on those groomer days as well. The broad range of versatility and high performance comes from a unique combination of an 84mm waist, metal laminate cap construction and generous 17/16 progressive sidecut that allows it to perform well on both soft and hard conditions.&quot;<br>
2010 K2 Apache Xplorer Specs:<br>
Dimensions:	128/84/112<br>
Radius:	19m@184cm<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767336-0.jpg"), filename: "6810767336-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-1.jpg"), filename: "6810767336-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-2.jpg"), filename: "6810767336-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-3.jpg"), filename: "6810767336-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-4.jpg"), filename: "6810767336-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-5.jpg"), filename: "6810767336-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767336-6.jpg"), filename: "6810767336-6.jpg") if product

            product = Product.create(
               {
                  title: "Camping chair. Therma Lounger",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hardly used. Works with or without Therm-a-rest sleeping pad. Contact Lawrence  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6793827699-0.jpg"), filename: "6793827699-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793827699-1.jpg"), filename: "6793827699-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6793827699-2.jpg"), filename: "6793827699-2.jpg") if product

            product = Product.create(
               {
                  title: "TeeDeeKay Surf Board",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "9&apos;6&quot; TeeDeeKay Surf Board. Excellent condition and super fun. Includes leash and funky fin.<br>
<br>
I can include a bag for it too...not pretty but fully functional.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767030-0.jpg"), filename: "6810767030-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767030-1.jpg"), filename: "6810767030-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767030-2.jpg"), filename: "6810767030-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767030-3.jpg"), filename: "6810767030-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767030-4.jpg"), filename: "6810767030-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767030-5.jpg"), filename: "6810767030-5.jpg") if product

            product = Product.create(
               {
                  title: "Sleeping Bag - Marmot \"Col\" Goose Down -20 Degrees)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a Marmot &quot;Col&quot; 875-fill Goose Down -20 sleeping bag with GORE DryLoft, so bag is super water/moisture resistant. Water or snow beads up like a waxed car. Bag is the Tall size. This bag is designed for snow camping or just generally very cold conditions and will keep you warm down to 20 degrees below zero. I never snow-camped. I&apos;m just cold all the time and was able to sleep in shorts in this bag at 18 degrees F. <br>
<br>
I am disabled and have been selling many things recently. I am unable to handle the bag (hands/fingers too arthritic from Lyme disease) for washing it at a laundromat in a front loading machine, so it will need washing with the proper product. Nikwax makes one that is for cleaning and maintaining the Durable Water Repellency (DWR). It has always been stored in its storage bag (very large so the down is not compressed - a must for maintaining the loft).<br>
<br>
Like other items, I am using Google Images until I can photograph the bag. The bag is here with me, but bear with these photos until I post my own. <br>
<br>
I paid $699.00 for this bag new. It has no tears and no stains. The structural integrity of the bag is perfect. <br>
<br>
Please EMAIL with any questions.<br>
<br>
Local Pick-Up and CASH only.<br>
<br>
Cheers!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810767161-0.jpg"), filename: "6810767161-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767161-1.jpg"), filename: "6810767161-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767161-2.jpg"), filename: "6810767161-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767161-3.jpg"), filename: "6810767161-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810767161-4.jpg"), filename: "6810767161-4.jpg") if product

            product = Product.create(
               {
                  title: "Pool Cue Stick 57\" two piece and carrying case",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "57&quot; two piece Pool Cue Stick and carrying case. Hardwood with mother of pearl inlay",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6789159829-0.jpg"), filename: "6789159829-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789159829-1.jpg"), filename: "6789159829-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789159829-2.jpg"), filename: "6789159829-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789159829-3.jpg"), filename: "6789159829-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789159829-4.jpg"), filename: "6789159829-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6789159829-5.jpg"), filename: "6789159829-5.jpg") if product

            product = Product.create(
               {
                  title: "Nike Cleats, Size 15, Orange, White & Black",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "*Cash Only*<br>
<br>
$30 OBO<br>
<br>
Size 15<br>
<br>
Likely never worn<br>
<br>
Tag still attached<br>
<br>
No box<br>
<br>
Some scuff marks from being in storage for multiple years<br>
<br>
No spikes included",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6806112953-0.jpg"), filename: "6806112953-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806112953-1.jpg"), filename: "6806112953-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6806112953-2.jpg"), filename: "6806112953-2.jpg") if product

            product = Product.create(
               {
                  title: "Tubbs 2-Piece Snowshoe Poles BRAND NEW",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling two brand new sets of Tubbs Snowshoe Poles for $20 each. These retail for ~$45 at REI. <br>
<br>
Features<br>
2-section poles adjust from 41 in. to 50 in.; extend them for going downhill, shorten them for going uphill or for storage<br>
Made from 6000-series aluminum for durability and a light carry weight<br>
Soft rubber grips are ergonomically shaped for comfort; adjustable nylon webbing wrist straps improve support and control<br>
Carbon steel tips are specifically designed for snowy conditions and ensure long-lasting performance<br>
Removable snow baskets keep poles afloat atop deep powder",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810766501-0.jpg"), filename: "6810766501-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski boots",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used Technica ski boots size 288cm, women&apos;s 6.5.  In good condition. $20",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810765961-0.jpg"), filename: "6810765961-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765961-1.jpg"), filename: "6810765961-1.jpg") if product

            product = Product.create(
               {
                  title: "pitching machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "every one like this kind broke in little league. they break in the same spot. I welded this one back stronger. price is firm.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810765851-0.jpg"), filename: "6810765851-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765851-1.jpg"), filename: "6810765851-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765851-2.jpg"), filename: "6810765851-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765851-3.jpg"), filename: "6810765851-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765851-4.jpg"), filename: "6810765851-4.jpg") if product

            product = Product.create(
               {
                  title: "ThirtyTwo Focus Boa 2017/18 snowboarding boots - Men's 10 (EUR 43.0)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pristine condition Thirty Two Focus Boa boots.  2017/18 Model.  Brown/Black. Men&apos;s US 10, EUR 43, UK 9.<br>
<br>
These like-new boots are about one year old with six snow days on them.  They have never been heat molded, so you can take them to a shop and get them custom fit to your feet.<br>
<br>
These are stiff, yet super comfortable boots that can go anywhere on the mountain. <br>
- Dual boas for precision fit<br>
- Elite fit inner boot.  Never heat molded and worn only six times, meaning you can get them heat molded to your feet.<br>
- Elite footbed with four different arch supports (all included).<br>
- Heel hold system with extra inserts<br>
- Removable boot flex inserts to adjust overall stiffness<br>
- Vibram outsole with sure-footed tread pattern and no appreciable wear<br>
- Boa replacement wire<br>
<br>
The only reason I am selling is because my friend gave me a great deal on some other boots and I don&apos;t need two pairs.  Have ridden these on a Burton Process Flying V and Burton Flight Attendant on groomers, pow and off-piste.  Great boots, good power to the edge of the board, stays comfy, never felt either too cold or too hot.<br>
<br>
See here for more info.  https://www.evo.com/outlet/snowboard-boots/32-focus-boa?image=121578/534099/32-focus-boa-snowboard-boots-2018-brown-black.jpg",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810765426-0.jpg"), filename: "6810765426-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765426-1.jpg"), filename: "6810765426-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765426-2.jpg"), filename: "6810765426-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765426-3.jpg"), filename: "6810765426-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765426-4.jpg"), filename: "6810765426-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765426-5.jpg"), filename: "6810765426-5.jpg") if product

            product = Product.create(
               {
                  title: "Skechers Sport shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A like new pair of Skechers size 8 US is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810765272-0.jpg"), filename: "6810765272-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765272-1.jpg"), filename: "6810765272-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765272-2.jpg"), filename: "6810765272-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765272-3.jpg"), filename: "6810765272-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810765272-4.jpg"), filename: "6810765272-4.jpg") if product

            product = Product.create(
               {
                  title: "Timberland: RADLER TRAIL Mid Camp space saver boots.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Timberland: RADLER TRAIL Mid Camp space saver boots. These boots are well insulated.  Zip together to save space are new. Never worn.  Ion mask technology by P2i Black. Size 10 mens.  Contact Lawrence  
<br>
https://global.rakuten.com/en/store/icefield/item/10020989/<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804458415-0.jpg"), filename: "6804458415-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-1.jpg"), filename: "6804458415-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-2.jpg"), filename: "6804458415-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-3.jpg"), filename: "6804458415-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-4.jpg"), filename: "6804458415-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-5.jpg"), filename: "6804458415-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804458415-6.jpg"), filename: "6804458415-6.jpg") if product

            product = Product.create(
               {
                  title: "HCI Fitness Sprint Outrigger Scull Rowing Machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "HCI Fitness Sprint Outrigger Scull Rowing Machine Works well Requires 2 AA batteries",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6804867987-0.jpg"), filename: "6804867987-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804867987-1.jpg"), filename: "6804867987-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804867987-2.jpg"), filename: "6804867987-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804867987-3.jpg"), filename: "6804867987-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6804867987-4.jpg"), filename: "6804867987-4.jpg") if product

            product = Product.create(
               {
                  title: "TAYLORMADE MC FORGED GOLF CLUB SET (4-9)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling a TAYLORMADE MC FORGED GOLF CLUB SET. The set has irons 4-9. The irons have Ping Grips and Project X 6.5 Ericson Shafts. I am selling the set for $175.00<br>
<br>
<br>
Feel free to call me with questions at  
. <br>
<br>
<br>
keywords: Taylormade iron set, Taylormade irons, Taylormade MC Forged",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810759817-0.jpg"), filename: "6810759817-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-1.jpg"), filename: "6810759817-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-2.jpg"), filename: "6810759817-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-3.jpg"), filename: "6810759817-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-4.jpg"), filename: "6810759817-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-5.jpg"), filename: "6810759817-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810759817-6.jpg"), filename: "6810759817-6.jpg") if product

            product = Product.create(
               {
                  title: "Backpack. Granite Gear. Jackfish",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nearly new. Very large daypack.  Many pockets. Hydration ready. Laptop sleeve.   See link below for extensive features. Contact Lawrence<br>
<br>
<br>
<br>
https://www.granitegear.com/jackfish.html",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809167878-0.jpg"), filename: "6809167878-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-1.jpg"), filename: "6809167878-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-2.jpg"), filename: "6809167878-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-3.jpg"), filename: "6809167878-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-4.jpg"), filename: "6809167878-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-5.jpg"), filename: "6809167878-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809167878-6.jpg"), filename: "6809167878-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Head Ti-eclipse Titanium tennis racket is for sale here. Grip size is 4 1/2. Seen very little play. In excellent shape. Please see pics. Thanks for reading.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805666509-0.jpg"), filename: "6805666509-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-1.jpg"), filename: "6805666509-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-2.jpg"), filename: "6805666509-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-3.jpg"), filename: "6805666509-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-4.jpg"), filename: "6805666509-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-5.jpg"), filename: "6805666509-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805666509-6.jpg"), filename: "6805666509-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A brand new pair of K-Swiss men&apos;s tennis shoes size 10 US is for sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6805663619-0.jpg"), filename: "6805663619-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805663619-1.jpg"), filename: "6805663619-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805663619-2.jpg"), filename: "6805663619-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805663619-3.jpg"), filename: "6805663619-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805663619-4.jpg"), filename: "6805663619-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6805663619-5.jpg"), filename: "6805663619-5.jpg") if product

            product = Product.create(
               {
                  title: "Weslo Cadence G 5.9 Treadmill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bought a brand new treadmill an year back from Amazon at $440 (https://www.amazon.com/Weslo-Cadence-G-5-9-Treadmill/dp/B007O5B0LC). Hardly used.<br>
<br>
Fixed Price, Pick Up Only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810763416-0.jpg"), filename: "6810763416-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810763416-1.jpg"), filename: "6810763416-1.jpg") if product

            product = Product.create(
               {
                  title: "Hard Plastic Storage Case and DOJ Approved Cable Lock",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hard plastic case in great condition. Also included is a California Department of Justice approved firearm lock. The lock is brand new and sealed. This case is perfect for storing anything that fits and the lock will keep inquisitive minds out of your business. Case dimensions are 10.5&quot;x9&quot;x2.5&quot; inches. If you see this ad the case &amp; lock are available.  <br>
<br>
The case is $30 brand new. The lock is $10 brand new. <br>
<br>
<br>
Both for $15. Thanks for your time.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810762933-0.jpg"), filename: "6810762933-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762933-1.jpg"), filename: "6810762933-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762933-2.jpg"), filename: "6810762933-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762933-3.jpg"), filename: "6810762933-3.jpg") if product

            product = Product.create(
               {
                  title: "Ski Racks - I have the SKI RACKS for you.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Ski Season has arrived. 2 Locking Ski Racks with Keys. Good Condition. Must Sell.<br>
One was used on a 1977 BMW 320i but is fully adjustable for most cars with a gutter rail at the roofline. Asking $35.<br>
One was used on a 1978 VW Rabbit but is fully adjustable for most cars and rests on the car roof on rubber feet and has door jamb tie downs. Asking $35.<br>
Sorry.. The BMW rack in the photo has sold and is no longer available. <br>
<br>
Why pay hundreds of dollars for new expensive racks. These work great and at a great price too.<br>
Make me an offer I can&apos;t refuse. They need to be used. <br>
Get these and go Skiing or use them as roof racks to haul your bike or kayak or ??? !<br>
Thanks<br>
James",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810762726-0.jpg"), filename: "6810762726-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-1.jpg"), filename: "6810762726-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-2.jpg"), filename: "6810762726-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-3.jpg"), filename: "6810762726-3.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-4.jpg"), filename: "6810762726-4.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-5.jpg"), filename: "6810762726-5.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762726-6.jpg"), filename: "6810762726-6.jpg") if product

            product = Product.create(
               {
                  title: "6'0\" Christenson Twin Keel Fish Surfboard",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super fun board, well used and worn but water tight and many more years of life left in it.  1 ~5&quot;spot of delam near tail.<br>
<br>
In person, CASH sale only. <br>
If the ad&apos;s up it&apos;s still available<br>
<br>
<br>
<br>
<br>
<br>
ignore<br>
<br>
keywords: kane garden, surfboard, surf, surfing, surfboards, js, robber, lost surfboard, longboard, long board, noserider, dano, gato heroi, donald takayama, captain fin co., almond, alex knost, nose rider, liddle, hobie, custom painted, artist, city fog, cj nelson cooperfish bing vintage dano gato almond christenson hobie esigns, Surfboards, Bing Surfboards, noe, merrick, Hap Jacobs. Skip Frye, Josh Hall. Chris Christenson. Cooperfish, Tyler, Murphy Surfboards. Hank Warner. Rich Pavel. Michael Hynson. Thomas Campbell. Patagonia. Michel Junod. Joel Tudor. KookBox. Fish Simmons. MAST Surfboards. Channel Islands. Rainbow. Steven MAST. Gordon &amp; Smith. Dewey Weber. Harbour Surfboards. Robert August. Endless Summer. Gato Heroi. Stand Up Paddle. Laird Hamilton. Gerry Lopez. Wayne Lynch. Richard Kenvin. Simmons. Displacement Hull. Linden Surfboards. Hansen Surfboards. Jeff McCallum. Pearson Arrow. Greg Noll. Jed Noll. Boss Surfboards. Jim Phillips. Con Surfboards. Hobie Surfboards. Terry Martin. Phil Edwards. Outrigger. Surf Ski. Paddleboard. Eaton Surfboards. Walden Surfboards. Walden Magic Model. Dale Velzy. Munoz. Guy Takayama. Bill Shrosbee. Fresh Pineapple. Stu KensonSurfboards. Wegener Surfboards. Micah Wood, Alaia. Waterman&apos;s Guild, Blanks. Clark Foam. Walker foam. Longboard, Surfboard Blank, Pig, Log, 4 fin, quad, tri fin, shortboard, longboard,egg, fun board, foamie, black ball beater, beater, catch surf, skimboards, skateboards, bodyboards, doc, surf prescription, hobie, Jacobs almond surfboards, longboard, log, fish, surf, thruster, egg, singlefin, bing, Surfboard, Surfboards, Longboard, Dano, Neck beard, Pod, tyler, ec, christenson, gato, dano, jed, shortboard hull, simmons, fish, twin fin, alaia, wegner, greg liddle, yater, shelter, single fin, egg, funboard, summer board, short board, retro, vintage, larry mabile, hobbie, dano, almond, gato heroi, longboard, displacement Tyler Surfboards. Linden Surfboards. Wegener Surfboards. gun, step up, mavericks, Micah Wood, Alaia. Waterman&apos;s Guild, Blanks. Clark Foam. Walker foam. Longboard, Surfboard Blank, Pig, Log, al merrick, t patterson, rusty, lost, dale velzy hansen hobie dano greenough gato heroi anderson christenson skip frye sup wave tools jacks alex knost robert august pavel retro egg log hawaii tudor nuuhiwa bing greg noll dewy weber hap jacobs gordon smith dick brewer phil edwards mike hynson surf, alex knost, japanese motors, ag designs, robin keigel, rvca, funboard, skip frye, cooperdesign, cooperfish, tyler, hap jacobs, MR, dewey weber, bing copeland, roger hinds, eaton, mark martinson, orange county, westside, malibu, donald takayama, in the pink, shortboard, al merrick, yater greek Lightning Bolt tom curren al merrick channel islands rusty lost stewart balsa redwood tuflite surftech dora harbour wardy walden surfboard, board,Hawaiian Pro Designs, Surfboards, Bing Surfboards, Hap Jacobs. Schroff Stussy Wave Tools McCoy Skip Frye, weirdo, hi five, #4, nathan fletcher, fletcher, stretch, Josh Hall. Chris Christenson. Cooperfish, Tyler, el fuego spitfire hypto krypto, craig anderson, tomo, dominator taj pro flexfire futura sub-scorcher sweet potato lost stealth f-1 Murphy Surfboards. Hank Warner. Rich Pavel. Michael Hynson. Thomas Campbell. Patagonia. travis reynolds, tyler warren, Michel Junod. Joel Tudor",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6809315897-0.jpg"), filename: "6809315897-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809315897-1.jpg"), filename: "6809315897-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6809315897-2.jpg"), filename: "6809315897-2.jpg") if product

            product = Product.create(
               {
                  title: "2 Folding knives for sale",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1. Kershaw Atmos flipper, carbon on G10 scales, 3&quot; 8CR13MOV blade  $28<br>
2. Honey Badger small flipper, tan FRN scales, 2.8&quot; 8CR13MOV blade  $24<br>
<br>
Get both for $45.  Rarely used, never carried. Solid, LEGAL EDC knives<br>
<br>
Prices are FIRM. Lowballer emails will be IGNORED. Cash in person only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("seed_data/images/6810762176-0.jpg"), filename: "6810762176-0.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762176-1.jpg"), filename: "6810762176-1.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762176-2.jpg"), filename: "6810762176-2.jpg") if product
product.photos.attach(io: File.open("seed_data/images/6810762176-3.jpg"), filename: "6810762176-3.jpg") if product