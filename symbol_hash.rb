stickItInMember1 = {
  "name" => "Julie", "rank" => "6", "position" => "captain", "memberId" => "012678"
}

stickItInMember2 = {
  :name => "Johnny", :rank => "6", :position => "hothead", :memberId => "345672"
}

stickItInMember3 = {
  name: "Jess", rank: "3", position: "clincher", memberId: "063469"
}

puts stickItInMember1["name"]
puts stickItInMember2[:rank]
puts stickItInMember3[:position]

puts "On our pool team, we all have roles to play."
puts "#{stickItInMember1["name"]} is the #{stickItInMember1["position"]}."  
puts "Even though #{stickItInMember2[:name]} is new, he's turned out to be a great #{stickItInMember2[:rank]}."
puts "And although #{stickItInMember3[:name]} has trouble believing in herself, we can always count on her to be the #{stickItInMember3[:position]}."