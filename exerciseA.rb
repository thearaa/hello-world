
#global variable
$test = 5
def global          #This is global variable
    puts "the value is #$test"
end
global

#instance variable
class Person
    def initialize( name)
       @per_name = name     #This is instance var
    end
    def details()
       puts "Person name #@per_name"
    end
 end
 per = Person.new("John Cena")
 
 per.details()

 #class variable
 class Person
    @@class_var = 0
    def initialize( name)
       @per_name = name     #This is instance var
    end
    def details()
       puts "Person name #@per_name"
    end
    def number_of_people()
        @@class_var += 1
        puts "The number of people is #@@class_var"
    end
 end
 per = Person.new("John Cena")
 
 per.number_of_people()

 #local variable
 def local_var
    a = "I am local variable"
    puts a

end
local_var

#constants variable
class Con_var
        MYVAR = 13
    def show()
        puts "My constant var is #{MYVAR}"
    end
end
a = Con_var.new()
a.show()



#I am not clear about pseudo variable and boolean values and i dont give a fuck





