

servants = [saber = [["Artoria Pendragon"], ["Musashi Miyamoto"], ["Mordred"]], 
[archer = ["Gilgamesh"], ["Ishtar"], ["SuperHuman Orion"]], 
[lancer =["Ereshkigal"]]]

def check_servants(servants)
  servants.each do |servant_array|
    puts servant_array
    end 
end 

check_servants(servants[0][0])