require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("counts from one to the given number") do
    expect((2).ping_pong()).to(eq([1,2]))
  end
end
