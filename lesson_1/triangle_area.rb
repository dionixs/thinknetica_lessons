# Площадь треугольника.
#
# Площадь треугольника можно вычислить,
# зная его основание (a) и высоту (h) по формуле: 1/2*a*h.
# Программа должна запрашивать основание и высоту треугольника
# и возвращать его площадь.

print 'Введите основание треугольника: '
a = gets.to_f

print 'Введите высоту треугольника: '
h = gets.to_f

area = 0.5 * a * h

puts "Площадь треугольника: #{area}"