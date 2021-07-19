#entrada

numeros = "1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567, 567, 7, 4, 4, 3, 5, 7, 8, 8 ,8, 9, 86, 75, 75, 56"

opcion = "" #aqui vamos a guardar lo que el usuario escriba


# salida
suma = 0
resta = 0
pares = 0
impares = 0
mayor = 0
menor = 0

# proceso
# opciones : suma, resta, pares, impares, mayor, menor
puts "Escribe una de las siguientes opciones: suma, resta, pares, impares, mayor, menor"
opcion = gets.chomp

arreglo_numeros = numeros.split(",")

if opcion == "suma"
    #sumar todos los números
    puts numeros [0]
elsif opcion == "resta"
        # restar todos los números
elsif opcion == "pares"
        #contar los numeros pares
elsif opcion == "impares"
        #contar los numeros impares
elsif opcion == "mayor"
        #encontrar el numero mayor
elsif opcion == "menor"
        #encontrar el numero menor
else 
        #mostrar mensaje de error
end


