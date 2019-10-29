class Dog
    attr_accessor(:name, :breed, :age, :owner)

    def initialize(name, breed, age, owner)
        @name = name
        @breed = breed
        @age = age
        @owner = owner
    end

end

fido = Dog.new("Fido", "mutt", 1, "Bob")
snoopy= Dog.new("Snoopy", "lab mix", 2, "Sharon")
lassie = Dog.new("Lassie", "Border Collie", 3, "Richard")



