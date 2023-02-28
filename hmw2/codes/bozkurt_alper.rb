#conditional exit
puts "..First Day.."
bragging = "I've read book"
for $page in 1..4 
  puts bragging 
end
puts  "It's enough for today."

#unconditional exit 
sleeping = 2
puts "..Second Day.."
for $page in 1..4
  puts bragging
  break if sleeping == $page
end
puts  "Dreams."