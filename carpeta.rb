utiles = [["libro", "libreta", "cuaderno"], ["carpeta", "folder"]]
utiles.each do |x|
  if x.include? ("carpeta") 
    p "carpeta"
  end
end

