def chiffre_de_cesar(mot, num)
  result = ""
  m = mot.length - 1
  for n in (0..m)
    ascii = mot[n].ord + num
    result += ascii.chr
  end
  puts result
end

chiffre_de_cesar("Hello", 5)
