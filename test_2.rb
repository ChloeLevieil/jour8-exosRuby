leap_year = 2024
puts "Voici la liste des 3 prochaines années bissextiles :" #petit message d'intro tavu
3.times do
  leap_year = leap_year + 4 #on calcule la date de la prochaine année bissextile (une tous les 4 ans)
  puts leap_year # on affiche l'année bissextile
end