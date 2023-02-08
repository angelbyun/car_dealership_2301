class Car
    attr_reader :make,
                :model,
                :payment,
                :length

    def initialize (make_model, monthly_payment, loan_length)
        @make   = make_model
        @model  = make_model
        @payment= monthly_payment
        @length = loan_length
        @cost = total_cost
        @color = nil
    end

    def make
        @make = "Ford"
    end

    def model
        @model = "Mustang"
    end

    def monthly_payment
        @payment = 1500
    end

    def loan_length
        @length = 36
    end

    def total_cost
        @cost = 54000
    end

    def color
        @color = "blue"
    end
end