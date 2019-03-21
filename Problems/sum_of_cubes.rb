def sum_of_cubes(a, b)
  c=0
  for i in a..b
    c+= i**3
  end
  return "Al sumar los cubos de los numeros entre #{a} y #{b}, se obtiene un total de #{c}"
end


p sum_of_cubes(1,3)
