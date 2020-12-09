class Dog 
    

      attr_reader :breed
    attr_accessor :name

    def initialize(name_parameter, breed_parameter = "Mutt")
        @name = name_parameter
        @breed = breed_parameter
    end

end 


dog1 = Dog.new("Fido")
