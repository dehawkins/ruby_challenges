class Pets
    def set_pet_type=(pet_type)
        @type = pet_type
    end
 
    def get_pet_type
        return @type
    end
 
 
    def set_name=(pet_name)
        @name = pet_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def sound=(pet_sound)
        return @pet_sound
    end
 
end
# My pet ferret 
my_ferret = Pets.new
my_ferret.set_pet_type = "ferret"
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

# my pet parrot
my_parrot = Pets.new
my_parrot.set_pet_type = "parrot"
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

# my pet chinchilla
my_chincilla = Pets.new
my_chincilla.set_pet_type = "chincilla"
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.sound = "squeal"},
#{parrotname} says #{my_parrot.sound = "sqawk"},
and #{chincillaname} says #{my_chincilla.sound = "eeeek"}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
