class Person
    attr_accessor(:name, :age)

    def initialize (name, age)
        @name = name
        @age = age
    end

end

adele_goldberg = Person.new("Adele Goldberg", 40)
alan_kay = Person.new("Alan Kay", 45)