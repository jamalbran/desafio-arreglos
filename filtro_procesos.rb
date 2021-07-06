filtro = ARGV[0].to_i

def filtrar_arreglo(arreglo, filtro)
  arreglo.map! { |i| i.to_i}
  arreglo.select! { |i| i > filtro}
end

if filtro.nil?
  puts 'Ingrese un filtro'
else
  arreglo = open('procesos.data').readlines
  filtrar_arreglo(arreglo, filtro)
  File.write('procesos_filtrados.data', arreglo)
end
