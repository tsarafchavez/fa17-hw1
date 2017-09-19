class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = a
    x = 0
    for strings in b
    	b[x] = b[x].to_i
    	b[x] += 2
    	x += 1
    end
    b.delete_if {|b| b % 2 != 0 } 
    b.uniq
    b.delete_if {|b| b > 10}
    c = 0
    xx = 0
    for number in b
    	c += b[xx]
    	xx += 1
    end
    return c

  end
end