# Exercise:
# You will be creating a method that will take a number of cents and return an array of coins that will be your change. The goal is to return as few coins as possible. Assume that the highest denomination of coins will be a quarter (25 cents). For example: If the method receives 119, the result will be [25, 25, 25, 25, 10, 5, 1, 1, 1, 1]

require "rspec"

class ChangeMachine
  def convert_value_to_coins(money)
    return [1]
  end
end

RSpec.describe ChangeMachine do
  describe "#convert_value_to_coins" do
    it "should return [1] when given 1" do
      machine = ChangeMachine.new
      result = machine.convert_value_to_coins(1)
      expect(result).to eq([1])
    end
  end
end
