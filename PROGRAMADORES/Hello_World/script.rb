#__________________________EXERCÍCIO 1__________________________________________
puts "HELLO WORLD!"

#_______________________________________________________________________________



#__________________________EXERCÍCIO 2__________________________________________
puts "Informe a temperatura do ambiente!"
temp = gets.to_i # using .to_i to convert your input to an integer
if temp >=65 and temp <= 85
  puts "Temperatura normal!"
elsif temp > 85
puts "CUIDADO! NECESSÁRIO RESFRIAMENTO"
elsif temp <65
puts "CUIDADO! TEMPERATURA BAIXA DEMAIS!"
else
  puts "Temperatura instável!"
end
#_______________________________________________________________________________