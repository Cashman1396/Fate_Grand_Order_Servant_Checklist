

servants = [saber = [["Artoria Pendragon"], ["Musashi Miyamoto"], ["Mordred"]], 
[archer = ["Gilgamesh"], ["Ishtar"], ["SuperHuman Orion"]], 
[lancer =["Ereshkigal"], ["Scathach"],["Bradamante"]],[rider = ["Iskandar"]], [assassin = ["Jack the Ripper"]]]

def check_servants(servants)
  servants.each do |servant_array|
    puts servant_array
    end 
end 

check_servants(servants[4][0])