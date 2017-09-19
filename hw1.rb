def squared_sum(a, b)
  # Q1 CODE HERE
  z = a + b
  return z ** 2


end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  b = a.sort
  x = 0
  for number in b
  	b[x] = number += 1
  	x += 1
  end
  return b
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  # return first_name + " " + last_name
  return "#{first_name} #{last_name}"

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
