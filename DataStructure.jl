#= Fase 2 - Lenguaje de Programacion Julia
Jackelyn Nicolle Girón Villacinda Carné 24737
Algoritmos y Estructuras de Datos =#
println("---DATA STRUCTURE---")
println("\nTuple")
tuple = ("perro", "gato", "hamster", 3, 17, 18.8)
println(tuple)
println("primer elemento: " , tuple[1],", cuarto elemento:  ", tuple[4])

println("\nNamed Tuple")
namedtuple = (pet = "perro", name= "Molly", age= 4, owner = "Jackelyn Girón")
println(namedtuple)
println("nombre de la mascota: ", namedtuple.name, ", nombre del dueño: ", namedtuple.owner)

println("\nRange")#=Rango de uno en uno y de dos en dos=#
range = 1:10
println(range," de 1 a 10, uno a uno ", collect(range))
range1 = 2:2:20
println(range1, " de 2 a 20, de dos en dos ",collect(range1))

println("\nArray")
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
println(array)
println("Quinto elemento: ", array[5])

println("\nDictionary")
dictionary = Dict("Raza" => "Chihuahua", "Nombre" => "Molly", "Dueño" => "Jackelyn Girón")
println(dictionary)
println("Raza de la mascota: ", dictionary["Raza"], ", Dueño de la mascota: ", dictionary["Dueño"])

println("\nPair")
pair = "gato" => "Garfield"
println(pair)
println("Tipo de mascota: ", pair.first, ", Nombre de la mascota: ", pair.second)