  def greeting
    puts 'Введите имя: '
    name = gets
    puts 'Введите фамилию: '
    input_surname = gets
    puts 'Введите возраст: '
    input_age = gets.to_i
    if input_age.to_i < 18
      puts "Привет, #{name.capitalize} #{input_surname.capitalize}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
    else
      puts "Привет, #{name} #{input_surname}. Самое время заняться делом!"
    end
  end

  greeting()

  def foobar
    puts '-' * 80
    puts 'Введите пару чисел: '
    figures = []
    (0..1).each do |i|
      figures[i] = gets.to_i
    end
    flag = false
    figures.each do |figure|
      if figure == 20
        flag = true
        puts "Второе введёное число равно: #{figures[1]}"
        return "Второе введёное число равно: #{figures[1]}"
      end
    end
    if flag == false
      sum = 0
      figures.each { |figure| sum += figure }
      puts "Сумма всех элементов равна: #{sum}"
      "Сумма всех элементов равна: #{sum}"
    end
  end
  
  foobar()
  foobar()