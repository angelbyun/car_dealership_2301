class Dealership
    attr_reader :name,
                :address
                
    def initialize (name, address)
        @name               = name
        @address            = address
        @inventory          = []
        @inventory_count    = 0 
    end
end