  def letters
    puts "Введите слово: "
    word = gets.chomp
    if word.end_with?("CS")
      puts "Результат: #{2**word.length}"
      "Результат: #{2**word.length}"
    else
      puts "Результат: #{word.reverse}"
      "Результат: #{word.reverse}"
    end
  end
  
  letters()
  letters()

  def pokemons
    pokemons = []
    puts "Какое количество покемонов следует добавить? "
    count = gets.to_i
    count.times do
      pokemon = {}
    puts "Введите имя: "
    pokemon[:name] = gets
    puts "Введите цвет: "
    pokemon[:color] = gets
    pokemons << pokemon
    end
    puts "Результат: #{pokemons}"
    "Результат: #{pokemons}"
  end
  
  pokemons()