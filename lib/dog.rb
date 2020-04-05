class Dog 
end 

def name=(name_gizmo)
  dogs_name = name_gizmo
end 

def name 
  dogs_name 
end 
  
gizmo = Dog.new 
gizmo.name = "Gizmo"

 class Dog 
   def initialize 
     puts "Woof!"
   end 
 end 