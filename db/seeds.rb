Watch.destroy_all
Bid.destroy_all
Product.destroy_all
Category.destroy_all
User.destroy_all

   locations = [
      "2640 Steiner St, San Francisco, CA 94115",
      "401 Harrison St, San Francisco, CA 94105",
      "3005 20th St, San Francisco, CA 94110",
      "1616 20th St, San Francisco, CA 94107",
      "2616 Ocean Ave, San Francisco, CA 94132",
      "2636 Judah St, San Francisco, CA 94122",
      "746 Natoma St, San Francisco, CA 94103",
      "3705 17th St, San Francisco, CA 94114",
      "680 8th St, San Francisco, CA 94103",
      "39 Polk St, San Francisco, CA 94102",
      "1656 Post St, San Francisco, CA 94115",
      "690 King St, San Francisco, CA 94107",
      "1883 Hayes St, San Francisco, CA 94117",
      "1610 Post St, San Francisco, CA 94115",
      "1453 Valencia St, San Francisco, CA 94110",
      "14 Precita Ave, San Francisco, CA 94110",
      "2489 Mission St, San Francisco, CA 94110",
      "3735 Balboa St, San Francisco, CA 94121",
      "1581 Sloat Blvd, San Francisco, CA 94132",
      "11 Silliman St, San Francisco, CA 94134",
      "22 W 8th St, New York, NY 10011",
      "95 1st Avenue, New York, NY 10003",
      "101 Liberty St, New York, NY 10006",
      "166 Smith St, Brooklyn, NY 11201",
      "174 2nd Ave, New York, NY 10003",
      "14 Putnam Ave, Brooklyn, NY 11238",
      "26 St Marks Pl, New York, NY 10003",
      "39 W 19th St, New York, NY 10011",
      "56 Spring St, New York, NY 10012",
      "149 Mulberry St, New York, NY 10013",
      "19999 W Country Club Dr, Aventura, FL 33180",
      "801 South Pointe Dr, Miami Beach, FL 33139",
      "4525 Collins Ave, Miami Beach, FL 33140",
      "540 E Alameda Ave, Denver, CO 80209",
      "201 Columbine St, Denver, CO 80206",
      "2705 Larimer St, Denver, CO 80205",
      "3355 S Las Vegas Blvd, Las Vegas, NV 89109",
      "3570 S Las Vegas Blvd, Las Vegas, NV 89109",
      "3200 S Las Vegas Blvd, Las Vegas, NV 89109",
      "3159 E Lincoln Dr, Phoenix, AZ 85016",
      "50 W Jefferson St, Phoenix, AZ 85003",
      "1534 W Camelback Rd, Phoenix, AZ 85015"
   ]

users = []

30.times do
   users << User.create(username: Faker, password: 'iamasecretpassword')
end

###################   PRODUCTS  #################################
products = []

users.each do |user|
   
   cl_products.each do |product|
      #################### ADD PHOTOS #################################
      products << Product.create(title: product.title, location: locations.sample, sell_by: Faker::Date.between(1.month.from_now, 4.month.from_now),user_id: users.sample.id, description: product.description, buy_it_now: [(10..500).to_a.sample, nil].sample)
   end
end

products.each do |product|
   (0..7).to_a.sample.times do
      Bid.create(product_id: product.id, user_id: users.sample.id, bid_amt: (0..100).to_a.sample)
   end
end

products.each do |product|
   (0..7).to_a.sample.times do
      Watch.create(user_id: users.sample.id, product_id: product.id)
   end
end