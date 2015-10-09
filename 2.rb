puts 'How old am I?'
age = gets.chomp
years = age.to_i
days = years * 365
hours = days * 24
minutes = hours * 60
seconds = minutes * 60
puts 'I live for ' + years.to_s + ' years, or ' + days.to_s + ' days, or ' + hours.to_s + ' hours, or ' + minutes.to_s + ' minutes, or ' + seconds.to_s + ' seconds.'