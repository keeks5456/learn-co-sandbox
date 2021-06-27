case greeting
  when "unfriendly_greeting"
    puts "what do you want"
  when "friendly_greeting"
    puts "Hi, how are ya?"
end

current_weather == raining

case current_weather
  when "sunny"
    puts "sunscreen"
  when "raining"
    puts "umbrella"
  when "snowing"
    puts "bundle up"
end