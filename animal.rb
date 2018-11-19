def calculator
  puts "Hi! Welcome to the Animal Calculator! Tell us about yourself and we'll tell you which animal you are!"
  puts "What year were you born in?"
    year = gets.chomp.to_i
  puts "What is your star sign?"
    star_sign = gets.chomp
      if star_sign == "taurus" || star_sign == "scorpio" || star_sign == "cancer" || star_sign == "capricorn" || star_sign == "virgo" || star_sign == "pisces"
        sign = 5
      elsif  star_sign == "aries" || star_sign == "libra" || star_sign == "gemini" || star_sign == "sagittarius" || star_sign == "leo" || star_sign == "aquarius"
        sign = 10 
      end
  puts "Who is your coding idol, Karlie Kloss, Ada Lovelace, or Grace Hopper?"
    idol = gets.chomp
      if idol == "Karlie Kloss"
        idol = 1 
      elsif idol == "Ada Lovelace"
        idol = 5
      elsif idol == "Grace Hopper"
        idol = 10 
      end
  puts "Pick a number, 1-10."
    number = gets.chomp.to_i
  puts "Do you like to read?"
    read = gets.chomp
      if read == "yes"
        read = 5
      elsif read == "no"
        read = 10
      else
        read = 1
      end
  puts "How many hours a day do you listen to music?"
    music = gets.chomp.to_i
      if music == 1..5
        music = 1
      elsif music == 6..7
        music = 5
      else 
        music = 10
      end
  puts "Twitter or Instagram?"
    social_media = gets.chomp
      if social_media == "Twitter"
        social_media = 5
      elsif social_media == "Instagram"
        social_media = 10
      else
        social_media = 1  
      end
  puts "Apple or Samsung?"
    phones = gets.chomp
      if phones == "Apple"
        phones = 10
      elsif phones == "Samsung"
        phones = 5
      else 
        phones = 1
      end
a = year / 1000 
b = a + sign + idol 
c = b * number  
d = c / read
e = d + music + social_media 
sum = e - phones
  if sum <= 10 
    puts "Your spirit animal is a ant!"
  elsif sum <= 20
    puts "Your spirit animal is a mouse!"
  elsif sum <= 30
    puts "Your spirit animal is a fish!"
  elsif sum <= 40
    puts "Your spirit animal is a horse!"
  elsif sum <= 50
    puts "Your spirit animal is a goat!"
  elsif sum <= 60
    puts "Your spirit animal is a fox!"
  elsif sum <= 70
    puts "Your spirit animal is a owl!"
  elsif sum <= 80
    puts "Your spirit animal is a giraffe!"
  elsif sum <= 90
    puts "Your spirit animal is a elephant!"
  elsif sum <= 100
    puts "Your spirit animal is a dolphin!"
  end
end
calculator