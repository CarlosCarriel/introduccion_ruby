#mi dato de entrada
puts "ingrese un marcador"
marcador = gets  # cadena de texto o caracteres

# Preparación de datos
#["3", "4"]
#  0    1

marcador_local = marcador.split("-")[0].to_i # => "3" cuando usamos .to_i => 3
marcador_visitante = marcador.split("-")[1].to_i

# lógica
# condicionales

if marcador_local > marcador_visitante
    mensaje = "El equipo local es el ganador"
    puts mensaje
elsif  marcador_local < marcador_visitante
    mensaje2 = "El equipo visitante es el ganador"
    puts mensaje2
elsif marcador_local == marcador_visitante
    mensaje3 = "Empate"
    puts mensaje3
end



#mis datos de salida
