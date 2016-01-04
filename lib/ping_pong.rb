class Fixnum
  define_method(:ping_pong) do
    new_numbers = []
    self.times() do |number|
    new_number = number.+(1)
      if new_number.%(15).eql?(0)
        new_numbers.push("ping pong")
      elsif new_number.%(3).eql?(0)
        new_numbers.push("ping")
      elsif new_number.%(5).eql?(0)
        new_numbers.push("pong")
      else
        new_numbers.push(new_number)
      end
    end
    new_numbers
  end
end
