class Fixnum
  define_method(:ping_pong) do
    new_numbers = []
    self.times() do |number|
      new_number = number.+(1)
      new_numbers.push(new_number)
    end
    new_numbers
end
end
