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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-0.jpg"), filename: "6794687436-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-1.jpg"), filename: "6794687436-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-2.jpg"), filename: "6794687436-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-3.jpg"), filename: "6794687436-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-4.jpg"), filename: "6794687436-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-5.jpg"), filename: "6794687436-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794687436-6.jpg"), filename: "6794687436-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-0.jpg"), filename: "6810678491-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-1.jpg"), filename: "6810678491-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-2.jpg"), filename: "6810678491-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-3.jpg"), filename: "6810678491-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-4.jpg"), filename: "6810678491-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810678491-5.jpg"), filename: "6810678491-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-0.jpg"), filename: "6810677412-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-1.jpg"), filename: "6810677412-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-2.jpg"), filename: "6810677412-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-3.jpg"), filename: "6810677412-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-4.jpg"), filename: "6810677412-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-5.jpg"), filename: "6810677412-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677412-6.jpg"), filename: "6810677412-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-0.jpg"), filename: "6810677342-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-1.jpg"), filename: "6810677342-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-2.jpg"), filename: "6810677342-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-3.jpg"), filename: "6810677342-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-4.jpg"), filename: "6810677342-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-5.jpg"), filename: "6810677342-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810677342-6.jpg"), filename: "6810677342-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674780-0.jpg"), filename: "6810674780-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674780-1.jpg"), filename: "6810674780-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674780-2.jpg"), filename: "6810674780-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674780-3.jpg"), filename: "6810674780-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674780-4.jpg"), filename: "6810674780-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810674426-0.jpg"), filename: "6810674426-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-0.jpg"), filename: "6795172942-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-1.jpg"), filename: "6795172942-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-2.jpg"), filename: "6795172942-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-3.jpg"), filename: "6795172942-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-4.jpg"), filename: "6795172942-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795172942-5.jpg"), filename: "6795172942-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-0.jpg"), filename: "6804563829-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-1.jpg"), filename: "6804563829-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-2.jpg"), filename: "6804563829-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-3.jpg"), filename: "6804563829-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-4.jpg"), filename: "6804563829-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-5.jpg"), filename: "6804563829-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804563829-6.jpg"), filename: "6804563829-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796418575-0.jpg"), filename: "6796418575-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796418575-1.jpg"), filename: "6796418575-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796418575-2.jpg"), filename: "6796418575-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796418575-3.jpg"), filename: "6796418575-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809163808-0.jpg"), filename: "6809163808-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809163808-1.jpg"), filename: "6809163808-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809163808-2.jpg"), filename: "6809163808-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-0.jpg"), filename: "6807114696-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-1.jpg"), filename: "6807114696-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-2.jpg"), filename: "6807114696-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-3.jpg"), filename: "6807114696-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-4.jpg"), filename: "6807114696-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-5.jpg"), filename: "6807114696-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807114696-6.jpg"), filename: "6807114696-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798567716-0.jpg"), filename: "6798567716-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-0.jpg"), filename: "6810668340-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-1.jpg"), filename: "6810668340-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-2.jpg"), filename: "6810668340-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-3.jpg"), filename: "6810668340-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-4.jpg"), filename: "6810668340-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-5.jpg"), filename: "6810668340-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810668340-6.jpg"), filename: "6810668340-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792843334-0.jpg"), filename: "6792843334-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-0.jpg"), filename: "6801881752-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-1.jpg"), filename: "6801881752-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-2.jpg"), filename: "6801881752-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-3.jpg"), filename: "6801881752-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-4.jpg"), filename: "6801881752-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-5.jpg"), filename: "6801881752-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801881752-6.jpg"), filename: "6801881752-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-0.jpg"), filename: "6807529679-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-1.jpg"), filename: "6807529679-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-2.jpg"), filename: "6807529679-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-3.jpg"), filename: "6807529679-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-4.jpg"), filename: "6807529679-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-5.jpg"), filename: "6807529679-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807529679-6.jpg"), filename: "6807529679-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-0.jpg"), filename: "6792842617-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-1.jpg"), filename: "6792842617-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-2.jpg"), filename: "6792842617-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-3.jpg"), filename: "6792842617-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-4.jpg"), filename: "6792842617-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-5.jpg"), filename: "6792842617-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792842617-6.jpg"), filename: "6792842617-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-0.jpg"), filename: "6810664330-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-1.jpg"), filename: "6810664330-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-2.jpg"), filename: "6810664330-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-3.jpg"), filename: "6810664330-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-4.jpg"), filename: "6810664330-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-5.jpg"), filename: "6810664330-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810664330-6.jpg"), filename: "6810664330-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-0.jpg"), filename: "6804128105-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-1.jpg"), filename: "6804128105-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-2.jpg"), filename: "6804128105-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-3.jpg"), filename: "6804128105-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-4.jpg"), filename: "6804128105-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-5.jpg"), filename: "6804128105-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804128105-6.jpg"), filename: "6804128105-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800579377-0.jpg"), filename: "6800579377-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800579377-1.jpg"), filename: "6800579377-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800579377-2.jpg"), filename: "6800579377-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800579377-3.jpg"), filename: "6800579377-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800580603-0.jpg"), filename: "6800580603-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800580603-1.jpg"), filename: "6800580603-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800580603-2.jpg"), filename: "6800580603-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800581006-0.jpg"), filename: "6800581006-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800581006-1.jpg"), filename: "6800581006-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800581006-2.jpg"), filename: "6800581006-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800581006-3.jpg"), filename: "6800581006-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800584715-0.jpg"), filename: "6800584715-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800584715-1.jpg"), filename: "6800584715-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800584715-2.jpg"), filename: "6800584715-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800584715-3.jpg"), filename: "6800584715-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800585173-0.jpg"), filename: "6800585173-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800585173-1.jpg"), filename: "6800585173-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800586082-0.jpg"), filename: "6800586082-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800586082-1.jpg"), filename: "6800586082-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800586082-2.jpg"), filename: "6800586082-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800586082-3.jpg"), filename: "6800586082-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129010-0.jpg"), filename: "6805129010-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129010-1.jpg"), filename: "6805129010-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129010-2.jpg"), filename: "6805129010-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129677-0.jpg"), filename: "6805129677-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129677-1.jpg"), filename: "6805129677-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805129677-2.jpg"), filename: "6805129677-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805133928-0.jpg"), filename: "6805133928-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805133928-1.jpg"), filename: "6805133928-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805137132-0.jpg"), filename: "6805137132-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805137132-1.jpg"), filename: "6805137132-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805137132-2.jpg"), filename: "6805137132-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805137132-3.jpg"), filename: "6805137132-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805139176-0.jpg"), filename: "6805139176-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805139176-1.jpg"), filename: "6805139176-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805139176-2.jpg"), filename: "6805139176-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805139176-3.jpg"), filename: "6805139176-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805139176-4.jpg"), filename: "6805139176-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805142012-0.jpg"), filename: "6805142012-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805142012-1.jpg"), filename: "6805142012-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805147154-0.jpg"), filename: "6805147154-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805147154-1.jpg"), filename: "6805147154-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805147154-2.jpg"), filename: "6805147154-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805148076-0.jpg"), filename: "6805148076-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805148394-0.jpg"), filename: "6805148394-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805148394-1.jpg"), filename: "6805148394-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-0.jpg"), filename: "6805156640-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-1.jpg"), filename: "6805156640-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-2.jpg"), filename: "6805156640-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-3.jpg"), filename: "6805156640-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-4.jpg"), filename: "6805156640-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156640-5.jpg"), filename: "6805156640-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805160387-0.jpg"), filename: "6805160387-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805160387-1.jpg"), filename: "6805160387-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-0.jpg"), filename: "6810659859-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-1.jpg"), filename: "6810659859-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-2.jpg"), filename: "6810659859-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-3.jpg"), filename: "6810659859-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-4.jpg"), filename: "6810659859-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-5.jpg"), filename: "6810659859-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810659859-6.jpg"), filename: "6810659859-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805160832-0.jpg"), filename: "6805160832-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805160832-1.jpg"), filename: "6805160832-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805160832-2.jpg"), filename: "6805160832-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794821693-0.jpg"), filename: "6794821693-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794821693-1.jpg"), filename: "6794821693-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794821693-2.jpg"), filename: "6794821693-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794821693-3.jpg"), filename: "6794821693-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794821693-4.jpg"), filename: "6794821693-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200109-0.jpg"), filename: "6805200109-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200109-1.jpg"), filename: "6805200109-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200109-2.jpg"), filename: "6805200109-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200109-3.jpg"), filename: "6805200109-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200109-4.jpg"), filename: "6805200109-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200373-0.jpg"), filename: "6805200373-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200373-1.jpg"), filename: "6805200373-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805200373-2.jpg"), filename: "6805200373-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-0.jpg"), filename: "6796966719-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-1.jpg"), filename: "6796966719-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-2.jpg"), filename: "6796966719-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-3.jpg"), filename: "6796966719-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-4.jpg"), filename: "6796966719-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-5.jpg"), filename: "6796966719-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796966719-6.jpg"), filename: "6796966719-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-0.jpg"), filename: "6805228344-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-1.jpg"), filename: "6805228344-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-2.jpg"), filename: "6805228344-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-3.jpg"), filename: "6805228344-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-4.jpg"), filename: "6805228344-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805228344-5.jpg"), filename: "6805228344-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805243483-0.jpg"), filename: "6805243483-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805243483-1.jpg"), filename: "6805243483-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805243483-2.jpg"), filename: "6805243483-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793635044-0.jpg"), filename: "6793635044-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793635044-1.jpg"), filename: "6793635044-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793635044-2.jpg"), filename: "6793635044-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810656947-0.jpg"), filename: "6810656947-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805283095-0.jpg"), filename: "6805283095-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805283095-1.jpg"), filename: "6805283095-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805283095-2.jpg"), filename: "6805283095-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805283095-3.jpg"), filename: "6805283095-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805283095-4.jpg"), filename: "6805283095-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-0.jpg"), filename: "6805128766-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-1.jpg"), filename: "6805128766-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-2.jpg"), filename: "6805128766-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-3.jpg"), filename: "6805128766-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-4.jpg"), filename: "6805128766-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-5.jpg"), filename: "6805128766-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805128766-6.jpg"), filename: "6805128766-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810652605-0.jpg"), filename: "6810652605-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810652605-1.jpg"), filename: "6810652605-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810652605-2.jpg"), filename: "6810652605-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810652605-3.jpg"), filename: "6810652605-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793945181-0.jpg"), filename: "6793945181-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793945181-1.jpg"), filename: "6793945181-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793945181-2.jpg"), filename: "6793945181-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810649541-0.jpg"), filename: "6810649541-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801905740-0.jpg"), filename: "6801905740-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801905740-1.jpg"), filename: "6801905740-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801905740-2.jpg"), filename: "6801905740-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-0.jpg"), filename: "6805453760-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-1.jpg"), filename: "6805453760-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-2.jpg"), filename: "6805453760-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-3.jpg"), filename: "6805453760-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-4.jpg"), filename: "6805453760-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-5.jpg"), filename: "6805453760-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805453760-6.jpg"), filename: "6805453760-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810646443-0.jpg"), filename: "6810646443-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810646443-1.jpg"), filename: "6810646443-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810646443-2.jpg"), filename: "6810646443-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-0.jpg"), filename: "6810645568-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-1.jpg"), filename: "6810645568-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-2.jpg"), filename: "6810645568-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-3.jpg"), filename: "6810645568-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-4.jpg"), filename: "6810645568-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-5.jpg"), filename: "6810645568-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645568-6.jpg"), filename: "6810645568-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645072-0.jpg"), filename: "6810645072-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645072-1.jpg"), filename: "6810645072-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810645072-2.jpg"), filename: "6810645072-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806561601-0.jpg"), filename: "6806561601-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806561601-1.jpg"), filename: "6806561601-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806561601-2.jpg"), filename: "6806561601-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805230378-0.jpg"), filename: "6805230378-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805230378-1.jpg"), filename: "6805230378-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805230378-2.jpg"), filename: "6805230378-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805230378-3.jpg"), filename: "6805230378-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-0.jpg"), filename: "6804957410-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-1.jpg"), filename: "6804957410-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-2.jpg"), filename: "6804957410-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-3.jpg"), filename: "6804957410-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-4.jpg"), filename: "6804957410-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-5.jpg"), filename: "6804957410-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804957410-6.jpg"), filename: "6804957410-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-0.jpg"), filename: "6810642790-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-1.jpg"), filename: "6810642790-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-2.jpg"), filename: "6810642790-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-3.jpg"), filename: "6810642790-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-4.jpg"), filename: "6810642790-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-5.jpg"), filename: "6810642790-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810642790-6.jpg"), filename: "6810642790-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-0.jpg"), filename: "6805134311-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-1.jpg"), filename: "6805134311-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-2.jpg"), filename: "6805134311-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-3.jpg"), filename: "6805134311-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-4.jpg"), filename: "6805134311-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-5.jpg"), filename: "6805134311-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805134311-6.jpg"), filename: "6805134311-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798082915-0.jpg"), filename: "6798082915-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798082915-1.jpg"), filename: "6798082915-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798082915-2.jpg"), filename: "6798082915-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-0.jpg"), filename: "6805214675-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-1.jpg"), filename: "6805214675-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-2.jpg"), filename: "6805214675-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-3.jpg"), filename: "6805214675-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-4.jpg"), filename: "6805214675-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-5.jpg"), filename: "6805214675-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805214675-6.jpg"), filename: "6805214675-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-0.jpg"), filename: "6810641093-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-1.jpg"), filename: "6810641093-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-2.jpg"), filename: "6810641093-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-3.jpg"), filename: "6810641093-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-4.jpg"), filename: "6810641093-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-5.jpg"), filename: "6810641093-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641093-6.jpg"), filename: "6810641093-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641018-0.jpg"), filename: "6810641018-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641018-1.jpg"), filename: "6810641018-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810641018-2.jpg"), filename: "6810641018-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810640859-0.jpg"), filename: "6810640859-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810640859-1.jpg"), filename: "6810640859-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-0.jpg"), filename: "6810638932-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-1.jpg"), filename: "6810638932-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-2.jpg"), filename: "6810638932-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-3.jpg"), filename: "6810638932-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-4.jpg"), filename: "6810638932-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638932-5.jpg"), filename: "6810638932-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810638335-0.jpg"), filename: "6810638335-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637769-0.jpg"), filename: "6810637769-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637769-1.jpg"), filename: "6810637769-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637769-2.jpg"), filename: "6810637769-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804617000-0.jpg"), filename: "6804617000-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612469-0.jpg"), filename: "6804612469-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612469-1.jpg"), filename: "6804612469-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612469-2.jpg"), filename: "6804612469-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612469-3.jpg"), filename: "6804612469-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612469-4.jpg"), filename: "6804612469-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799746350-0.jpg"), filename: "6799746350-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804636674-0.jpg"), filename: "6804636674-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804636674-1.jpg"), filename: "6804636674-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804636674-2.jpg"), filename: "6804636674-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804636674-3.jpg"), filename: "6804636674-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-0.jpg"), filename: "6804658500-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-1.jpg"), filename: "6804658500-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-2.jpg"), filename: "6804658500-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-3.jpg"), filename: "6804658500-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-4.jpg"), filename: "6804658500-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804658500-5.jpg"), filename: "6804658500-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-0.jpg"), filename: "6810637064-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-1.jpg"), filename: "6810637064-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-2.jpg"), filename: "6810637064-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-3.jpg"), filename: "6810637064-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-4.jpg"), filename: "6810637064-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810637064-5.jpg"), filename: "6810637064-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804752039-0.jpg"), filename: "6804752039-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804752039-1.jpg"), filename: "6804752039-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-0.jpg"), filename: "6804612220-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-1.jpg"), filename: "6804612220-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-2.jpg"), filename: "6804612220-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-3.jpg"), filename: "6804612220-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-4.jpg"), filename: "6804612220-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804612220-5.jpg"), filename: "6804612220-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-0.jpg"), filename: "6804615757-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-1.jpg"), filename: "6804615757-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-2.jpg"), filename: "6804615757-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-3.jpg"), filename: "6804615757-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-4.jpg"), filename: "6804615757-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-5.jpg"), filename: "6804615757-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804615757-6.jpg"), filename: "6804615757-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-0.jpg"), filename: "6810636766-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-1.jpg"), filename: "6810636766-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-2.jpg"), filename: "6810636766-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-3.jpg"), filename: "6810636766-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-4.jpg"), filename: "6810636766-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636766-5.jpg"), filename: "6810636766-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799749555-0.jpg"), filename: "6799749555-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804614978-0.jpg"), filename: "6804614978-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804614978-1.jpg"), filename: "6804614978-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636335-0.jpg"), filename: "6810636335-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636335-1.jpg"), filename: "6810636335-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810636335-2.jpg"), filename: "6810636335-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6795148952-0.jpg"), filename: "6795148952-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793287235-0.jpg"), filename: "6793287235-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793287235-1.jpg"), filename: "6793287235-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793287235-2.jpg"), filename: "6793287235-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793287235-3.jpg"), filename: "6793287235-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798938359-0.jpg"), filename: "6798938359-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798934837-0.jpg"), filename: "6798934837-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-0.jpg"), filename: "6810634722-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-1.jpg"), filename: "6810634722-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-2.jpg"), filename: "6810634722-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-3.jpg"), filename: "6810634722-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-4.jpg"), filename: "6810634722-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-5.jpg"), filename: "6810634722-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634722-6.jpg"), filename: "6810634722-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634203-0.jpg"), filename: "6810634203-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810634203-1.jpg"), filename: "6810634203-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-0.jpg"), filename: "6810633645-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-1.jpg"), filename: "6810633645-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-2.jpg"), filename: "6810633645-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-3.jpg"), filename: "6810633645-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-4.jpg"), filename: "6810633645-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-5.jpg"), filename: "6810633645-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633645-6.jpg"), filename: "6810633645-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810628063-0.jpg"), filename: "6810628063-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810628063-1.jpg"), filename: "6810628063-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793288116-0.jpg"), filename: "6793288116-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793288116-1.jpg"), filename: "6793288116-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793288116-2.jpg"), filename: "6793288116-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6793288116-3.jpg"), filename: "6793288116-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810633330-0.jpg"), filename: "6810633330-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-0.jpg"), filename: "6810629843-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-1.jpg"), filename: "6810629843-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-2.jpg"), filename: "6810629843-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-3.jpg"), filename: "6810629843-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-4.jpg"), filename: "6810629843-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-5.jpg"), filename: "6810629843-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810629843-6.jpg"), filename: "6810629843-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810628707-0.jpg"), filename: "6810628707-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-0.jpg"), filename: "6800667013-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-1.jpg"), filename: "6800667013-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-2.jpg"), filename: "6800667013-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-3.jpg"), filename: "6800667013-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-4.jpg"), filename: "6800667013-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-5.jpg"), filename: "6800667013-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800667013-6.jpg"), filename: "6800667013-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802584265-0.jpg"), filename: "6802584265-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802584265-1.jpg"), filename: "6802584265-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802584265-2.jpg"), filename: "6802584265-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802584265-3.jpg"), filename: "6802584265-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802584265-4.jpg"), filename: "6802584265-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788455973-0.jpg"), filename: "6788455973-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-0.jpg"), filename: "6804042263-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-1.jpg"), filename: "6804042263-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-2.jpg"), filename: "6804042263-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-3.jpg"), filename: "6804042263-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-4.jpg"), filename: "6804042263-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-5.jpg"), filename: "6804042263-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042263-6.jpg"), filename: "6804042263-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042403-0.jpg"), filename: "6804042403-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042403-1.jpg"), filename: "6804042403-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042403-2.jpg"), filename: "6804042403-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804042403-3.jpg"), filename: "6804042403-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-0.jpg"), filename: "6796227878-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-1.jpg"), filename: "6796227878-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-2.jpg"), filename: "6796227878-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-3.jpg"), filename: "6796227878-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-4.jpg"), filename: "6796227878-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-5.jpg"), filename: "6796227878-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796227878-6.jpg"), filename: "6796227878-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806431065-0.jpg"), filename: "6806431065-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806431065-1.jpg"), filename: "6806431065-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-0.jpg"), filename: "6802398674-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-1.jpg"), filename: "6802398674-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-2.jpg"), filename: "6802398674-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-3.jpg"), filename: "6802398674-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-4.jpg"), filename: "6802398674-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-5.jpg"), filename: "6802398674-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802398674-6.jpg"), filename: "6802398674-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-0.jpg"), filename: "6792583993-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-1.jpg"), filename: "6792583993-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-2.jpg"), filename: "6792583993-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-3.jpg"), filename: "6792583993-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-4.jpg"), filename: "6792583993-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-5.jpg"), filename: "6792583993-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792583993-6.jpg"), filename: "6792583993-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807502019-0.jpg"), filename: "6807502019-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807504446-0.jpg"), filename: "6807504446-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799460889-0.jpg"), filename: "6799460889-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-0.jpg"), filename: "6810617219-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-1.jpg"), filename: "6810617219-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-2.jpg"), filename: "6810617219-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-3.jpg"), filename: "6810617219-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-4.jpg"), filename: "6810617219-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-5.jpg"), filename: "6810617219-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617219-6.jpg"), filename: "6810617219-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800557083-0.jpg"), filename: "6800557083-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800557083-1.jpg"), filename: "6800557083-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805124927-0.jpg"), filename: "6805124927-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800557308-0.jpg"), filename: "6800557308-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799460588-0.jpg"), filename: "6799460588-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805120053-0.jpg"), filename: "6805120053-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-0.jpg"), filename: "6810617603-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-1.jpg"), filename: "6810617603-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-2.jpg"), filename: "6810617603-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-3.jpg"), filename: "6810617603-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-4.jpg"), filename: "6810617603-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-5.jpg"), filename: "6810617603-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810617603-6.jpg"), filename: "6810617603-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799460454-0.jpg"), filename: "6799460454-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-0.jpg"), filename: "6810621844-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-1.jpg"), filename: "6810621844-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-2.jpg"), filename: "6810621844-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-3.jpg"), filename: "6810621844-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-4.jpg"), filename: "6810621844-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-5.jpg"), filename: "6810621844-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810621844-6.jpg"), filename: "6810621844-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799460732-0.jpg"), filename: "6799460732-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808535274-0.jpg"), filename: "6808535274-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-0.jpg"), filename: "6792434047-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-1.jpg"), filename: "6792434047-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-2.jpg"), filename: "6792434047-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-3.jpg"), filename: "6792434047-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-4.jpg"), filename: "6792434047-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-5.jpg"), filename: "6792434047-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792434047-6.jpg"), filename: "6792434047-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792400633-0.jpg"), filename: "6792400633-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792400633-1.jpg"), filename: "6792400633-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792400633-2.jpg"), filename: "6792400633-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792400633-3.jpg"), filename: "6792400633-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792400633-4.jpg"), filename: "6792400633-4.jpg") if product
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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805637114-0.jpg"), filename: "6805637114-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805637114-1.jpg"), filename: "6805637114-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805637114-2.jpg"), filename: "6805637114-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810797166-0.jpg"), filename: "6810797166-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-0.jpg"), filename: "6805638056-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-1.jpg"), filename: "6805638056-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-2.jpg"), filename: "6805638056-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-3.jpg"), filename: "6805638056-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-4.jpg"), filename: "6805638056-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-5.jpg"), filename: "6805638056-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805638056-6.jpg"), filename: "6805638056-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796746-0.jpg"), filename: "6810796746-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796596-0.jpg"), filename: "6810796596-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796596-1.jpg"), filename: "6810796596-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796596-2.jpg"), filename: "6810796596-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-0.jpg"), filename: "6810796436-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-1.jpg"), filename: "6810796436-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-2.jpg"), filename: "6810796436-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-3.jpg"), filename: "6810796436-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-4.jpg"), filename: "6810796436-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796436-5.jpg"), filename: "6810796436-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796129-0.jpg"), filename: "6810796129-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810796129-1.jpg"), filename: "6810796129-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791502533-0.jpg"), filename: "6791502533-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791502533-1.jpg"), filename: "6791502533-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791502533-2.jpg"), filename: "6791502533-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791502533-3.jpg"), filename: "6791502533-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6791502533-4.jpg"), filename: "6791502533-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810793419-0.jpg"), filename: "6810793419-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810793419-1.jpg"), filename: "6810793419-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802062225-0.jpg"), filename: "6802062225-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802062225-1.jpg"), filename: "6802062225-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802062225-2.jpg"), filename: "6802062225-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802062225-3.jpg"), filename: "6802062225-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6802062225-4.jpg"), filename: "6802062225-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806458971-0.jpg"), filename: "6806458971-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806458971-1.jpg"), filename: "6806458971-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806458971-2.jpg"), filename: "6806458971-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806458971-3.jpg"), filename: "6806458971-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-0.jpg"), filename: "6810789951-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-1.jpg"), filename: "6810789951-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-2.jpg"), filename: "6810789951-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-3.jpg"), filename: "6810789951-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-4.jpg"), filename: "6810789951-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-5.jpg"), filename: "6810789951-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789951-6.jpg"), filename: "6810789951-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810791419-0.jpg"), filename: "6810791419-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810791419-1.jpg"), filename: "6810791419-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810791419-2.jpg"), filename: "6810791419-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-0.jpg"), filename: "6809041273-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-1.jpg"), filename: "6809041273-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-2.jpg"), filename: "6809041273-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-3.jpg"), filename: "6809041273-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-4.jpg"), filename: "6809041273-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-5.jpg"), filename: "6809041273-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809041273-6.jpg"), filename: "6809041273-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810789827-0.jpg"), filename: "6810789827-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810787453-0.jpg"), filename: "6810787453-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810787453-1.jpg"), filename: "6810787453-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810787453-2.jpg"), filename: "6810787453-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810787453-3.jpg"), filename: "6810787453-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810787453-4.jpg"), filename: "6810787453-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800216838-0.jpg"), filename: "6800216838-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810782314-0.jpg"), filename: "6810782314-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810782314-1.jpg"), filename: "6810782314-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810782310-0.jpg"), filename: "6810782310-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810782310-1.jpg"), filename: "6810782310-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-0.jpg"), filename: "6810746594-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-1.jpg"), filename: "6810746594-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-2.jpg"), filename: "6810746594-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-3.jpg"), filename: "6810746594-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-4.jpg"), filename: "6810746594-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746594-5.jpg"), filename: "6810746594-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-0.jpg"), filename: "6806699712-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-1.jpg"), filename: "6806699712-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-2.jpg"), filename: "6806699712-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-3.jpg"), filename: "6806699712-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-4.jpg"), filename: "6806699712-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-5.jpg"), filename: "6806699712-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806699712-6.jpg"), filename: "6806699712-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810781156-0.jpg"), filename: "6810781156-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810781117-0.jpg"), filename: "6810781117-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-0.jpg"), filename: "6810773322-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-1.jpg"), filename: "6810773322-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-2.jpg"), filename: "6810773322-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-3.jpg"), filename: "6810773322-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-4.jpg"), filename: "6810773322-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-5.jpg"), filename: "6810773322-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810773322-6.jpg"), filename: "6810773322-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800006776-0.jpg"), filename: "6800006776-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800006776-1.jpg"), filename: "6800006776-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800006776-2.jpg"), filename: "6800006776-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800006776-3.jpg"), filename: "6800006776-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800006776-4.jpg"), filename: "6800006776-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799987030-0.jpg"), filename: "6799987030-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799987030-1.jpg"), filename: "6799987030-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799987030-2.jpg"), filename: "6799987030-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799987030-3.jpg"), filename: "6799987030-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799987030-4.jpg"), filename: "6799987030-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810778743-0.jpg"), filename: "6810778743-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-0.jpg"), filename: "6810774533-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-1.jpg"), filename: "6810774533-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-2.jpg"), filename: "6810774533-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-3.jpg"), filename: "6810774533-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-4.jpg"), filename: "6810774533-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-5.jpg"), filename: "6810774533-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810774533-6.jpg"), filename: "6810774533-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805918649-0.jpg"), filename: "6805918649-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805918649-1.jpg"), filename: "6805918649-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805918649-2.jpg"), filename: "6805918649-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6809212495-0.jpg"), filename: "6809212495-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-0.jpg"), filename: "6810771707-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-1.jpg"), filename: "6810771707-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-2.jpg"), filename: "6810771707-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-3.jpg"), filename: "6810771707-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-4.jpg"), filename: "6810771707-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-5.jpg"), filename: "6810771707-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771707-6.jpg"), filename: "6810771707-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771588-0.jpg"), filename: "6810771588-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810771588-1.jpg"), filename: "6810771588-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803641689-0.jpg"), filename: "6803641689-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803641689-1.jpg"), filename: "6803641689-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803641689-2.jpg"), filename: "6803641689-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6803641689-3.jpg"), filename: "6803641689-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810768583-0.jpg"), filename: "6810768583-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810768583-1.jpg"), filename: "6810768583-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810768583-2.jpg"), filename: "6810768583-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810768583-3.jpg"), filename: "6810768583-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810768583-4.jpg"), filename: "6810768583-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805849908-0.jpg"), filename: "6805849908-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805849908-1.jpg"), filename: "6805849908-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810769264-0.jpg"), filename: "6810769264-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810769264-1.jpg"), filename: "6810769264-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810769264-2.jpg"), filename: "6810769264-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810769264-3.jpg"), filename: "6810769264-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810769264-4.jpg"), filename: "6810769264-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805825098-0.jpg"), filename: "6805825098-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805825098-1.jpg"), filename: "6805825098-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798403835-0.jpg"), filename: "6798403835-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798403835-1.jpg"), filename: "6798403835-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798403835-2.jpg"), filename: "6798403835-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805678700-0.jpg"), filename: "6805678700-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805678700-1.jpg"), filename: "6805678700-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798409787-0.jpg"), filename: "6798409787-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798409787-1.jpg"), filename: "6798409787-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792420641-0.jpg"), filename: "6792420641-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792420641-1.jpg"), filename: "6792420641-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792420641-2.jpg"), filename: "6792420641-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792420641-3.jpg"), filename: "6792420641-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673502-0.jpg"), filename: "6805673502-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673502-1.jpg"), filename: "6805673502-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673502-2.jpg"), filename: "6805673502-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673502-3.jpg"), filename: "6805673502-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673502-4.jpg"), filename: "6805673502-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805673231-0.jpg"), filename: "6805673231-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764706-0.jpg"), filename: "6810764706-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764706-1.jpg"), filename: "6810764706-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764706-2.jpg"), filename: "6810764706-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764706-3.jpg"), filename: "6810764706-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764069-0.jpg"), filename: "6810764069-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764069-1.jpg"), filename: "6810764069-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810764069-2.jpg"), filename: "6810764069-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794171992-0.jpg"), filename: "6794171992-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794171992-1.jpg"), filename: "6794171992-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6794171992-2.jpg"), filename: "6794171992-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-0.jpg"), filename: "6810760317-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-1.jpg"), filename: "6810760317-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-2.jpg"), filename: "6810760317-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-3.jpg"), filename: "6810760317-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-4.jpg"), filename: "6810760317-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-5.jpg"), filename: "6810760317-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810760317-6.jpg"), filename: "6810760317-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801380543-0.jpg"), filename: "6801380543-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801380543-1.jpg"), filename: "6801380543-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801380543-2.jpg"), filename: "6801380543-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801380543-3.jpg"), filename: "6801380543-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801380543-4.jpg"), filename: "6801380543-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-0.jpg"), filename: "6810759849-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-1.jpg"), filename: "6810759849-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-2.jpg"), filename: "6810759849-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-3.jpg"), filename: "6810759849-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-4.jpg"), filename: "6810759849-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-5.jpg"), filename: "6810759849-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759849-6.jpg"), filename: "6810759849-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-0.jpg"), filename: "6810759299-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-1.jpg"), filename: "6810759299-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-2.jpg"), filename: "6810759299-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-3.jpg"), filename: "6810759299-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-4.jpg"), filename: "6810759299-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-5.jpg"), filename: "6810759299-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759299-6.jpg"), filename: "6810759299-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810759207-0.jpg"), filename: "6810759207-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-0.jpg"), filename: "6810758421-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-1.jpg"), filename: "6810758421-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-2.jpg"), filename: "6810758421-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-3.jpg"), filename: "6810758421-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-4.jpg"), filename: "6810758421-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-5.jpg"), filename: "6810758421-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810758421-6.jpg"), filename: "6810758421-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-0.jpg"), filename: "6810757991-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-1.jpg"), filename: "6810757991-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-2.jpg"), filename: "6810757991-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-3.jpg"), filename: "6810757991-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-4.jpg"), filename: "6810757991-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-5.jpg"), filename: "6810757991-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810757991-6.jpg"), filename: "6810757991-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-0.jpg"), filename: "6801693183-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-1.jpg"), filename: "6801693183-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-2.jpg"), filename: "6801693183-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-3.jpg"), filename: "6801693183-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-4.jpg"), filename: "6801693183-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-5.jpg"), filename: "6801693183-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6801693183-6.jpg"), filename: "6801693183-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788302215-0.jpg"), filename: "6788302215-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788302215-1.jpg"), filename: "6788302215-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788302215-2.jpg"), filename: "6788302215-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788302215-3.jpg"), filename: "6788302215-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788302215-4.jpg"), filename: "6788302215-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-0.jpg"), filename: "6799345934-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-1.jpg"), filename: "6799345934-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-2.jpg"), filename: "6799345934-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-3.jpg"), filename: "6799345934-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-4.jpg"), filename: "6799345934-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-5.jpg"), filename: "6799345934-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799345934-6.jpg"), filename: "6799345934-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807100876-0.jpg"), filename: "6807100876-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807100876-1.jpg"), filename: "6807100876-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807100876-2.jpg"), filename: "6807100876-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807098869-0.jpg"), filename: "6807098869-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807098869-1.jpg"), filename: "6807098869-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807098869-2.jpg"), filename: "6807098869-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807098869-3.jpg"), filename: "6807098869-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6807098869-4.jpg"), filename: "6807098869-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-0.jpg"), filename: "6810751910-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-1.jpg"), filename: "6810751910-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-2.jpg"), filename: "6810751910-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-3.jpg"), filename: "6810751910-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-4.jpg"), filename: "6810751910-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-5.jpg"), filename: "6810751910-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810751910-6.jpg"), filename: "6810751910-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810749258-0.jpg"), filename: "6810749258-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810745187-0.jpg"), filename: "6810745187-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810745187-1.jpg"), filename: "6810745187-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-0.jpg"), filename: "6797755805-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-1.jpg"), filename: "6797755805-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-2.jpg"), filename: "6797755805-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-3.jpg"), filename: "6797755805-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-4.jpg"), filename: "6797755805-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-5.jpg"), filename: "6797755805-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6797755805-6.jpg"), filename: "6797755805-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746449-0.jpg"), filename: "6810746449-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810746449-1.jpg"), filename: "6810746449-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792157503-0.jpg"), filename: "6792157503-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6792157503-1.jpg"), filename: "6792157503-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810745198-0.jpg"), filename: "6810745198-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810745198-1.jpg"), filename: "6810745198-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810745198-2.jpg"), filename: "6810745198-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6799754230-0.jpg"), filename: "6799754230-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-0.jpg"), filename: "6810742287-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-1.jpg"), filename: "6810742287-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-2.jpg"), filename: "6810742287-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-3.jpg"), filename: "6810742287-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-4.jpg"), filename: "6810742287-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810742287-5.jpg"), filename: "6810742287-5.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810740087-0.jpg"), filename: "6810740087-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810737953-0.jpg"), filename: "6810737953-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810737953-1.jpg"), filename: "6810737953-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810737953-2.jpg"), filename: "6810737953-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810736822-0.jpg"), filename: "6810736822-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810736822-1.jpg"), filename: "6810736822-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810735831-0.jpg"), filename: "6810735831-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810731043-0.jpg"), filename: "6810731043-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810729540-0.jpg"), filename: "6810729540-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810729540-1.jpg"), filename: "6810729540-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-0.jpg"), filename: "6810728698-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-1.jpg"), filename: "6810728698-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-2.jpg"), filename: "6810728698-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-3.jpg"), filename: "6810728698-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-4.jpg"), filename: "6810728698-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-5.jpg"), filename: "6810728698-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810728698-6.jpg"), filename: "6810728698-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-0.jpg"), filename: "6810722453-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-1.jpg"), filename: "6810722453-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-2.jpg"), filename: "6810722453-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-3.jpg"), filename: "6810722453-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-4.jpg"), filename: "6810722453-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-5.jpg"), filename: "6810722453-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810722453-6.jpg"), filename: "6810722453-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810720829-0.jpg"), filename: "6810720829-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810718679-0.jpg"), filename: "6810718679-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810718679-1.jpg"), filename: "6810718679-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810718679-2.jpg"), filename: "6810718679-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810718679-3.jpg"), filename: "6810718679-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810718679-4.jpg"), filename: "6810718679-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587736-0.jpg"), filename: "6796587736-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587736-1.jpg"), filename: "6796587736-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587736-2.jpg"), filename: "6796587736-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587736-3.jpg"), filename: "6796587736-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587736-4.jpg"), filename: "6796587736-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587429-0.jpg"), filename: "6796587429-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587429-1.jpg"), filename: "6796587429-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587429-2.jpg"), filename: "6796587429-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587429-3.jpg"), filename: "6796587429-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6796587429-4.jpg"), filename: "6796587429-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806817974-0.jpg"), filename: "6806817974-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806817974-1.jpg"), filename: "6806817974-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806817974-2.jpg"), filename: "6806817974-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808092385-0.jpg"), filename: "6808092385-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6808092385-1.jpg"), filename: "6808092385-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806830454-0.jpg"), filename: "6806830454-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806830454-1.jpg"), filename: "6806830454-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806830454-2.jpg"), filename: "6806830454-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806991035-0.jpg"), filename: "6806991035-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6806991035-1.jpg"), filename: "6806991035-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810708324-0.jpg"), filename: "6810708324-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810708324-1.jpg"), filename: "6810708324-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810708324-2.jpg"), filename: "6810708324-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810708324-3.jpg"), filename: "6810708324-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706902-0.jpg"), filename: "6810706902-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706673-0.jpg"), filename: "6810706673-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706673-1.jpg"), filename: "6810706673-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-0.jpg"), filename: "6810706256-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-1.jpg"), filename: "6810706256-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-2.jpg"), filename: "6810706256-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-3.jpg"), filename: "6810706256-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-4.jpg"), filename: "6810706256-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-5.jpg"), filename: "6810706256-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810706256-6.jpg"), filename: "6810706256-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156128-0.jpg"), filename: "6805156128-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805156128-1.jpg"), filename: "6805156128-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810702897-0.jpg"), filename: "6810702897-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810702897-1.jpg"), filename: "6810702897-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805274225-0.jpg"), filename: "6805274225-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805274225-1.jpg"), filename: "6805274225-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805274225-2.jpg"), filename: "6805274225-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805274225-3.jpg"), filename: "6805274225-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6805274225-4.jpg"), filename: "6805274225-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6804060862-0.jpg"), filename: "6804060862-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810697794-0.jpg"), filename: "6810697794-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-0.jpg"), filename: "6790046669-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-1.jpg"), filename: "6790046669-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-2.jpg"), filename: "6790046669-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-3.jpg"), filename: "6790046669-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-4.jpg"), filename: "6790046669-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-5.jpg"), filename: "6790046669-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6790046669-6.jpg"), filename: "6790046669-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341249-0.jpg"), filename: "6787341249-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341249-1.jpg"), filename: "6787341249-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341249-2.jpg"), filename: "6787341249-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341399-0.jpg"), filename: "6787341399-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341399-1.jpg"), filename: "6787341399-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341399-2.jpg"), filename: "6787341399-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341399-3.jpg"), filename: "6787341399-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341399-4.jpg"), filename: "6787341399-4.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341585-0.jpg"), filename: "6787341585-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341585-1.jpg"), filename: "6787341585-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341488-0.jpg"), filename: "6787341488-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341488-1.jpg"), filename: "6787341488-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787342480-0.jpg"), filename: "6787342480-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810696520-0.jpg"), filename: "6810696520-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810696520-1.jpg"), filename: "6810696520-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810696520-2.jpg"), filename: "6810696520-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341062-0.jpg"), filename: "6787341062-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341062-1.jpg"), filename: "6787341062-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787340943-0.jpg"), filename: "6787340943-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787340943-1.jpg"), filename: "6787340943-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787340943-2.jpg"), filename: "6787340943-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787340943-3.jpg"), filename: "6787340943-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787352532-0.jpg"), filename: "6787352532-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787352532-1.jpg"), filename: "6787352532-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787352532-2.jpg"), filename: "6787352532-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787352532-3.jpg"), filename: "6787352532-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341687-0.jpg"), filename: "6787341687-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341687-1.jpg"), filename: "6787341687-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341687-2.jpg"), filename: "6787341687-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341687-3.jpg"), filename: "6787341687-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341856-0.jpg"), filename: "6787341856-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341856-1.jpg"), filename: "6787341856-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341856-2.jpg"), filename: "6787341856-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787342078-0.jpg"), filename: "6787342078-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787342078-1.jpg"), filename: "6787342078-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787342078-2.jpg"), filename: "6787342078-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787342078-3.jpg"), filename: "6787342078-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341992-0.jpg"), filename: "6787341992-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341992-1.jpg"), filename: "6787341992-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341992-2.jpg"), filename: "6787341992-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6787341992-3.jpg"), filename: "6787341992-3.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-0.jpg"), filename: "6810695166-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-1.jpg"), filename: "6810695166-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-2.jpg"), filename: "6810695166-2.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-3.jpg"), filename: "6810695166-3.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-4.jpg"), filename: "6810695166-4.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-5.jpg"), filename: "6810695166-5.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810695166-6.jpg"), filename: "6810695166-6.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788504058-0.jpg"), filename: "6788504058-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788504058-1.jpg"), filename: "6788504058-1.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6788504058-2.jpg"), filename: "6788504058-2.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798849103-0.jpg"), filename: "6798849103-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6798849476-0.jpg"), filename: "6798849476-0.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694474-0.jpg"), filename: "6810694474-0.jpg") if product
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6810694474-1.jpg"), filename: "6810694474-1.jpg") if product

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
               
product.photos.attach(io: File.open("/Users/appacademy/Desktop/iBuy/seed_data/images/6800257777-0.jpg"), filename: "6800257777-0.jpg") if product