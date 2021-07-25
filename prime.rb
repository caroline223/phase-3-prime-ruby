# Add  code here!
def prime?(integer)
  if integer > 1
        range = (2..(integer - 1)).to_a
        range.none? do |prime|
        integer % prime == 0
        end
    else
        false
    end
end
