def find_frequency(sentence, word)
  splitted = sentence.downcase.split(' ')
  c=0
  for i in splitted
    if i == word
      c+=1
    end
  end
  return "La palabra #{word} se repite #{c} veces"
end

p "Oración: Hola hola como va todo ; Palabra: hola"
p find_frequency("Hola hola como va todo", "hola")
