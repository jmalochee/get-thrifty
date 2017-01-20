puts "for the best viewing experience, please maximize iterm. thank you."
sleep 2
print "=================\n\n"
sleep 1

box_1 =
["flannel shirt", "bucket hat", "pipe","converse shoes",
"purple hair dye", "Ray Ban sunglasses", "combat boots",
"Warby Parker glasses", "overalls", "Doc Marten shoes",
"suspenders", "Fjallraven backpack", "wrap belt",
"denim cut-offs", "beanie", "muscle tank", "Hawaiian shirt",
"scarf", "misplaced handlebar mustache", "high-waisted jeans",
"denim shirt", "statement necklace", "knitted cardigan vest",
"stockings", "black leggings", "polka dot blouse", "kimono",
"cut-off shorts", "grandma's cardigan", "high-rise shorts",
"tartan shirt", "converse shoes", "fedora hat",
"brown flat shoes", "red nail polish", "polka dot tights",
"bracelet", "leather jacket", "skinny jeans",
"silver nail polish", "matte lipstick", "v-neck jumper",
"scarf", "beige shearling jacket", "fossil flower collar necklace",
"stone cross necklace", "loose knit tank top",
"mock neck open back tank top", "sequin tank top", "red sweater"]

# customer = ["name", "intro", "reply", [items]]
dylan = ["dylan",
"dylan is looking for a denim shirt. press enter to help dylan persue this
questionable fasion statement.", ["denim shirt"]]

amy = ["amy", "
amy is looking for a black or silver nail polish. press enter to help amy find
her gang colors for her nails.", ["silver nail polish",
"black nail polish"]]

customers = [dylan, amy]

customers.each do |customer|
  print customer[1]
  gets

  customer[2].each do |item|
    puts""
    puts "ruby >"
    sleep 1
    puts "statement:"
    sleep 1
    puts "this box contains a #{item}"
    sleep 2
    puts "evaluation: "
    sleep 2

    if box_1.any? { |contents| item == contents }
      puts true
      sleep 2
      puts "\n#{customer[0]} >\nthanks ruby!"
      sleep 2
    else
      file = File.open("./lib/false", "rb")
      puts File.read("./lib/false")
      file.close
      sleep 1
      print "\n#{customer[0]} >\nthanks..."
      sleep 2
      puts "dwight?"
    end
  end
end

box_2 =
["Doc Martens Women's 1460 Re-Invented Victorian Print Lace Up Boot",
"Red Patent Lather Cutie Pie Pumps",
"Gold Metallic & Rhinestone Peep Toe Flats",
"White Bow Mila Flats",
"Royal Blue Classic Lace Up Sneakers Flats",
"White Patent Leather Button Up T-Strap Heels",
"Black Suede Faux Fur Open Toe Heels",
"Yellow Hello Sunshine Sonia Loafers",
"TUK Black Vintage Floral Vegan Starlet Pumps",
"White T-Strap Mary Jane Kitten Heels",
"Clear & Silver Glitter Heart Heels",
"Light Green & White Feather Pom Pom Mila Flats",
"White Classic Lace Up Sneaker Flats",
"Irregular Choice Glitter Star Wars The Golden Droid C-3PO Flats",
"Mint & White Color Block Emmie Saddle Shoes"]

sleep 2
puts "
ruby >
nice shoeboxbox. press enter to allow me to print its inventory for you."
gets
box_2.each_with_index { |shoe, index| puts "#{index + 1}. #{shoe}"}

sleep 2
puts "
thrift store guy >
wow! thanks, ruby!"

box_3 =
["skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans"]

puts "
ruby >
woah, that's a lot of jeans. press enter and i will check to make sure they're
all skinny jeans."
gets
puts "statement:"
sleep 1
puts "this box contains exclusively skinny jeans."
sleep 2
puts "evaluation:"
sleep 2
if box_3.all? { |jeans| jeans == "skinny jeans"}
  puts true
  sleep 1
  puts "\nskinny vinny >\ngee, thanks, ruby!"

else
  file = File.open("./lib/false", "rb")
  puts File.read("./lib/false")
  file.close
  sleep 1
  print "\nskinny vinny >\nthanks..."
  sleep 2
  puts "dwight?"
end
