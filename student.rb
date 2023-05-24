require_relative 'person'

class Student < Person 
    def initialize(classroom)
        super(name, age)
        @classroom = nil
    end
    
    def play_hooky
        "¯\(ツ)/¯"
    end

end