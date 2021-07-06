def compara_arrays(arreglo1, arreglo2)
  promedio1 = 0
  arreglo1.each do |i|
    promedio1 += i
  end
  promedio1 /= arreglo1.count
  promedio2 = 0
  arreglo2.each do |i|
    promedio2 += i
  end
  promedio2 /= arreglo2.count
  if promedio1 > promedio2
    puts "El mayor de los promedios es #{promedio1}"
  else
    puts "El mayor de los promedios es #{promedio2}"
  end
end

lista1 = [10, 20, 30]
lista2 = [-200, 5, 30, 35, 79]

puts compara_arrays(lista1, lista2)
