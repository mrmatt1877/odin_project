#write your code here

def echo(arg)
    arg.to_s

end

def shout(arg)
    arg.upcase
end

def repeat(arg_one, number = 2)
    ([arg_one] * number).join(" ")

end

def start_of_word(arg_one, arg_two)
    a = arg_one.split('')
    if arg_two == 1
        a[0].to_s
    else
        a[0..(arg_two - 1)].join("")
    end
end

def first_word(arg)
    arg.split(' ')[0]
end

def titleize(arg)
  a = arg.split
  b = []
  b << a[0].capitalize
  a.shift[0]
  a.each do |f|
      if f.length > 4
          b << f.capitalize
      elsif f == a.last
          b << f.capitalize
      else
          b << f
      end
  end
  return b.join(" ")
end