require 'rspec'
require './lib/car'
require './lib/dealership'

car_1 = Car.new("Ford Mustang", 1500, 36)
car_2 = Car.new("Toyota Prius", 1000, 48)

RSpec.describe Dealership do
    it 'exists' do
      dealership = Dealership.new("Acme Auto", "123 Main Street")
  
      expect(dealership).to be_instance_of(Dealership)
    end

end