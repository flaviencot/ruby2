def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
  end

  def perform
    first_name = ask_first_name
    puts "Bienvenue, #{first_name} !"
  end
 perform