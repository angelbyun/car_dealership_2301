class Car
    attr_accessor   :make,
                    :model,
                    :payment,
                    :length

    def initialize (make_model, monthly_payment, loan_length)
        @make   = make_model
        @model  = make_model
        @payment= monthly_payment
        @length = loan_length
        @cost   = total_cost
        @color  = nil
    end

    end

    def make(car)
        @make
    end

    def model(car)
        @model
    end

    def monthly_payment(car)
        @payment
    end

    def loan_length(car)
        @length
    end

    def total_cost(car)
        @cost
    end

    def color(car)
        @color = nil
    end

end