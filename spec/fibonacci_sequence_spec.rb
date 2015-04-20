require "spec_helper"
require "fibonacci_sequence"

RSpec.describe FibonacciSequence do
  it "can be instantiated" do
    expect { FibonacciSequence.new }.not_to raise_error
  end
end
