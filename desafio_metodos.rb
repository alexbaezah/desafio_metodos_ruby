puts '1) El siguiente algoritmo es algo redundante, optimízalo'
def par(x)
    if x % 2 == 0
    puts  true
    else 
    puts  false
    end
    end
 par(2)
 par(3)
 par(8)
 puts '2) El siguiente algoritmo debería mostrar sí o no, sin embargo muestrar error. Se pide identificar el
 error y corregirlo:'
puts '3) Escriba un método llamado check5 que devuelva true cuando se le pase un número mayor a 5 y
false en caso contrario.'
def check5?(numero)
    numero == 5
    numero.to_i
    if numero >= 5
   puts  true
    else 
    puts false
    end
end
check5?(5)
check5?(6) 
check5?(4)
puts ' 4) Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el
string "Hola" el método debe imprimir "Hola Mundo.'
def hola(palabra)
    palabra = gets.chomp
      if palabra == 'hola'
        puts 'hola mundo'
    else 
        return false
    end
end
puts 'ingrese hola'
hola('')
puts '6) Un método puede llamar a otros métodos:'
def draw_line(size)
    puts '*' * size
    end
    draw_line 8
     draw_line 10