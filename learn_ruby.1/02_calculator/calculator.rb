#write your code here
def add(arg_one, arg_two)
   arg_one + arg_two 
end

def subtract(arg_one, arg_two)
    arg_one - arg_two
end

def sum(arg)
    arg.inject(0, &:+)
end

def multiply(arg)
    final = 1.0
    arg.each { |i| final *= i }
    final
end

def power(arg_one,arg_two)
    arg_one ** arg_two
end

def factorial(arg)
    if arg == 0
        return 0
    else
        (1..arg).inject(1, :*)
    end
end