def entierNaturel()
  divCinq = 0
  divTrois = 0

  for n in (0..1000)
    if(n%5 === 0)
      divCinq += n
    end
  end

  for n in (0..1000)
    if(n%3 === 0)
      divTrois += n
    end
  end
  divtTotale =  divCinq + divTrois
  puts divtTotale
end

entierNaturel()
