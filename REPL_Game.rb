#Det är jätte snyggt! 
puts "\u{1F984} Welcome to Unicorn Island! \u{1F984}"
puts "Which Unicorn do you want to be?"
puts "\u{1F380} Options: Dazzling darling or Silver starlight \u{1F380}"
unicorn = gets.chomp.capitalize

while unicorn.empty? do
  puts "Which Unicorn do you want to be?"
  puts "Options: Dazzling darling or Silver starlight"
  unicorn = gets.chomp.capitalize
end

case unicorn

when "Dazzling darling"
  puts "Okey Dazzling Darling \u{1F984}, do you want to go eat some icecream? (Y/N)"
  icecream = gets.chomp.upcase

  if icecream == "Y"
    puts "YUMMIE! What icecream do you want?"
    puts "Options: Chocolate, Vanilla"
    choice1 = gets.chomp.capitalize

    while choice1.empty? do
      puts "What icecream do you want?"
      puts "Options: Chocolate, Vanilla"
      choice1 = gets.chomp.capitalize
    end

    case choice1
    when "Chocolate"
      puts "Mmm, good choice, lets eat!"
    when "Vanilla"
      puts "Kind of boring, but OK!"
    else
      puts "Why do you always have to be so special..."
    end

  else
    puts "How about some swimming instead? (Y/N)"
    swimming = gets.chomp.upcase

    if swimming == "Y"
      puts "So, to the beach or the river?"
      puts "Option: Beach, River"
      choice2 = gets.chomp.capitalize

      while choice2.empty? do
        puts "So, to the beach or the river?"
        puts "Options: Beach, River"
        choice2 = gets.chomp.capitalize
      end

      case choice2
      when "Beach"
        puts "Great, lets go!"
      when "River"
        puts "Yeah that sounds like fun!"
      else
        puts "Come on, just do as you're told..."
      end
    else
      puts "You're too boring, i'm going home"
    end
  end




when "Silver starlight"
  puts "So Silver \u{1F984}, you look like you need a haircut, wanna get one? (Y/N)"
  haircut = gets.chomp.upcase

  if haircut == "Y"
    puts "Lovely, how about a new haircolor?"
    puts "Options: Glitter, Pink, Rainbow"
    choice3 = gets.chomp.capitalize

    while choice3.empty? do
      puts "Lovely, how about a new haircolor?"
      puts "Options: Glitter, Pink, Rainbow"
      choice3 = gets.chomp.capitalize
    end

    case choice3
    when "Glitter"
      puts "That's going to be... FABOLOUS!"
    when "Pink"
      puts "Pink is so pretty!"
    else
      puts "Rainbow it is!"
    end

  else
    puts "Okey, be boring. So lets go dancing instead. OK? (Y/N)"
    dancing = gets.chomp.upcase

    if dancing == "Y"
      puts "So, Disco or Salsa?"
      puts "Option: Disco, Salsa"
      choice4 = gets.chomp.capitalize

      while choice4.empty? do
        puts "So, Disco or Salsa?"
        puts "Option: Disco, Salsa"
        choice4 = gets.chomp.capitalize
      end

        case choice4
        when "Disco"
        puts "Lets go disco!!"
        when "Salsa"
        puts "ahhh lets go feel the rythm!"
        else
        puts "Come on, just choose one of your options..."
        end

    else
      puts "Wow, you should really go home now..."
    end
  end
end
