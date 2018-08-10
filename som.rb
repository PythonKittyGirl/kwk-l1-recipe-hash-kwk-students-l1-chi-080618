def onedirection
  puts "Hey, welcome to our One Direction quiz. Take this to determine what iconic album you should listen to. Buzzfeed is QUAKING."
  
  puts "On a scale of 1-10, how much of a morning or night person are you? 1 is completely morning and 10 is completely night."
  input1 = gets.chomp.to_i 
  
  puts "Who is better, Harry or Niall(Niall=5, Harry=10)?"
   input2 = gets.chomp.to_i
   
  puts "What do you like to do in your free time?"
  freeanswer = gets.chomp
  
  puts "Do you know you're beautiful(No=5, Yes=10)?"
  input3 = gets.chomp.to_i
  
  puts "Who is your favorite boiii"
  freeanswer1= gets.chomp
  
  puts "Which is better: summer or winter (Summer=5, Winter 10)?"
  input4 = gets.chomp.to_i
  
  puts "Do you like Gucci"
  freeanswer2 = gets.chomp
  
  puts "Have you ever watched X Factor(No=5, Yes=10)?"
  input5 = gets.chomp.to_i
  
  puts "How do you feel about Kiwi's"
  freeanswer3 = gets.chomp
  
  puts "Where would you rather vacation: Ireland or Britain? "
  freeanswer4 = gets.chomp
  
  
  
  
  total = 0
  total= input1 + input2 + input3 + input4+ input5
  puts total 
  puts "Please enter your total sum!"
  sum = gets.chomp
  
 
  if total <= 10
  puts "You should listen to Up All Night. This album is pretty legendary considering that's where it all started. You know you're beautiful and you DEFINETLY have that One Thing. Go you!"
  elsif total <= 20
  puts "You should listen to Take Me Home! This album left the world shook & absolutely changed the game- just like you! You wanna live like you're young & you appreciate the Little Things in life!"
  elsif total <= 30
  puts "You should listen to Midnight Memories! This album will LITERALLY go down in the history books. Best Song Ever? Story of my Life? Others boybands could NEVER. This album is iconic, just like you."
  
  puts "You should listen to Four! This album will forever be known as the last album of One Direction: the fivesome. Just like Zayn, you aren't afraid to break some hearts. The song Stockholm Syndrome alone will leave you literally dead. RIP you. "
  elsif total <= 40
  puts "You should listen to Take me Home! This album left the world shook & absolutely changed the game- just like you! You wanna live like you're young & you appreciate the Little Things in life!"
  elsif total <= 50
  puts "You should listen to Made in the A.M. You know what they say, always save the best for last, and that's DEF true with this album. Listening to iconic jams such as If I Could Fly and Olivia will help ease the heartbreak of the hiatus of One Direction."
end 
end
onedirection