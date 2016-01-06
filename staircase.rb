require 'pry'
def staircase(n)

  a = 1

  until n == 0
    n -= 1
    puts " "*n + "#"*a
    a += 1
  end

end
staircase(6)
