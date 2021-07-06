visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(lista)
  promedio = 0
  lista.each do |i|
    promedio += i
  end
  promedio /= lista.count
end

puts promedio(visitas)
