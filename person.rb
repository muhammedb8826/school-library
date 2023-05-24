class Person 
    def initialize(name = "Unknown",age, parent_permission = true)
    @id = id
    @name = name
    @age = age
    end

    def can_use_services?
        return of_age? || @parent_permission
    end


    private
    def of_age?
        if @age >= 18
            return true
        else
            return false
        end
    end
end