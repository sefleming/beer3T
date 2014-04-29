# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
  Product.create!(name: 'Pelagia Patersbier',
      description:
        %{<p>
          The term "patersbier" does not designate a style as such; it is usually a weaker version of one of the regular beers, and may only be offered to the Brothers on festive occasions. Made only from pilsner malt, hops, and yeast, the complexity that results from these simple ingredients is staggering: perfumey floral hops, ripe pear fruit, sour apple, spicy cloves, candied citrus and a slight biscuit character on the drying finish ... a monk's session beer.
        </p>},
  image_url: 'beer1.gif',
  price: 35.00,
  number: 'br0001')
  

# . . .
  Product.create!(name: 'Mickeys Irish Red',
      description:
        %{<p>
          Mickey's Irish Red gets its deep red color from the good portion of roasted barley in the grain bill. Slightly sweet with plenty of malt and caramel flavors, Mickey's finishes slightly dry (also from the roasted grain). There is just enough bitterness from single addition of English hops to bring a bit of balance. Mickey's is an easy drinking session pint.
        </p>},
  image_url: 'beer2.gif',
  price: 45.00,
  number: 'br0002')
  

# . . .
  Product.create!(name: 'Black Hops',
      description:
        %{<p>
          “BLACK HOPS” is our interpretation of a new beer style called Cascadian Dark Ale that originated in the Northwest United States. It is an American IPA loaded with hop varieties from that region of the country. However, this is not your ordinary AIPA. The grain bill resembles that of a British Porter. The flavor is balanced citrus like hop bitterness with noticeable roasted malt and chocolate notes. A nice dry finish with the aroma of the Northwest dry hopping very present.
        </p>},
  image_url: 'beer3.gif',
  price: 55.00,
  number: 'br0003')
  
  Product.create!(name: 'Atomic Catsicle Pale Ale',
      description:
        %{<p>
          The winner of the Big Red Ball Homebrew pro-am contest, this is a tribute beer to one of the greatest kickball teams that ever was or will be [but never won a championship-ed.]. An aromatically complex, multi-layered, smooth drinking ale that is perfect for sipping on while you’re pitching a big red ball or just spectating. Loads of Galaxy hops give this magnificent beer a floral aroma. The taste is caramel and sweet with a flowery finish that makes this the quintessential pale ale.
        </p>},
  image_url: 'beer4.gif',
  price: 55.00,
  number: 'br0003')