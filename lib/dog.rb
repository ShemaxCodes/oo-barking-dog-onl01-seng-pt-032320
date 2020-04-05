class Dog 
end 

def name=(name_gizmo)
  dogs_name = name_gizmo
end 

def name 
  name_gizmo 
end 
end 
  
gizmo = Dog.new 
gizmo.name = "Gizmo"

 class Dog 
   def initialize 
     puts "Woof!"
   end 
 end 