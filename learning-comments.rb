# ignored by ruby - comment
#puts(1+1);
#puts "Joy to the world"
#puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
#puts "Joy to you and me"

chance_of_rain = 0.3	
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end