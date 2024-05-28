# Идеальный вес.
#
# Программа запрашивает у пользователя имя и рост
# и выводит идеальный вес по формуле (<рост> - 110) * 1.15,
# после чего выводит результат пользователю на экран с обращением по имени.
# Если идеальный вес получается отрицательным,
# то выводится строка "Ваш вес уже оптимальный"

print 'Введите ваше имя: '
name = gets.strip

print 'Введите ваш рост: '
height = gets.to_i

weight = ((height - 110) * 1.15).to_i

if weight.positive?
  puts "#{name}, ваш идеальный вес: #{weight}"
else
  puts 'Ваш вес уже оптимальный'
end
