class Person
    def name=(name)
        @name = name
    end
    def name
        @name
    end

    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

person1 = Person.new

person1.name = "Andrea"
person1.job = "Coder"