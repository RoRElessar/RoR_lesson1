a = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]

# узнать количество элементов в массиве

puts a.count
puts ' '

# перевернуть массив

puts a.reverse
puts ' '

# найти наибольшее число

puts a.max
puts ' '

# найти наименьшее число

puts a.min
puts ' '

# отсортировать от меньшего к большему

puts a.sort
puts ' '

# отсортировать от большего к меньшему

puts a.sort {|x, y| y <=> x}
puts ' '

# удалить все нечетные числа

puts a.delete_if {|x| x.odd?}
puts ' '

# оставить только те числа, которые без остатка делятся на 3

puts a.select {|x| x % 3 == 0}
puts ' '

# удалить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов)

puts a.uniq
puts ' '

# разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого

puts a.map {|x| x.to_f / 10}
puts ' '

# получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве

a2 = Array.new
a2 [1..26] = ('a'..'z').to_a
a3 = Array.new
a.each do |x|
  if x <= (a2.size - 1)
    a3 << a2.values_at(x)
  end
end 
puts a3
puts ' '

# поменять местами минимальный и максимальный элементы массива

max_a = a.max
min_a = a.min
max_index = a.index(max_a)
min_index = a.index(min_a)
a[max_index] = min_a
a[min_index] = max_a
puts a
puts ' '

# найти элементы, которые находятся перед минимальным числом в массиве

i = a.index(a.min)
puts a[0...i]
puts ' '

# необходимо найти три наименьших элемента

puts a.sort.first 3
