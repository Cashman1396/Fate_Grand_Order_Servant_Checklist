

servants = [saber = [["Artoria Pendragon"], ["Musashi Miyamoto"], ["Mordred"]], 
[archer = ["Gilgamesh"], ["Ishtar"], ["SuperHuman Orion"]], 
[lancer =["Ereshkigal"], ["Scathach"],["Bradamante"], ["Vritra"]], [rider = ["Iskandar"]], [assassin = ["Jack the Ripper"]], [caster = ["Merlin"], ["Shuten-Douji(Caster"], ["Skadi"]], [berserker = ["Ibaraki-Douji"]], [ruler = ["Jeanne D Arc"]], [alter_ego = ["Kiara"]]]

def check_servants(servants)
  servants.each do |servant_array|
    puts servant_array
    end 
end 

check_servants(servants[8][0])