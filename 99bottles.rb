bottles = 99
puts ('99 bottles on the wall, ') * 2 
puts 'I shot one, now there are ' + (bottles - 1).to_s + ' on the wall'

while bottles > 1
  bottles_ = bottles -= 1
  puts (bottles_.to_s + ' bottles on the wall, ') * 2
  if bottles_ > 2
     puts 'I shot one, now there are ' + (bottles_ - 1).to_s + ' bottles on the wall'
  elsif bottles_ > 1
     puts 'I shot one, now there is ' + (bottles_ - 1).to_s + ' bottle on the wall.'
  else bottles_ = 1
    puts 'I shot one, now there is no bottle on the wall.'
  end
end

puts
puts 'At last it\'s over!'
