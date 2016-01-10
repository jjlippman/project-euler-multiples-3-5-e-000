# Enter your procedural solution here!

def collect_multiples(num)
  numbers =[]
  n=1
  while n < num do
      if n % 3 == 0 || n % 5 == 0
        numbers.push(n)
      end
      n+=1
  end
  numbers
end

def sum_multiples(num)
  numbers =[]
  total=0
  n=1
  while n < num do
      if n % 3 == 0 || n % 5 == 0
        numbers.push(n)
      end
      n+=1
  end
  numbers.each do |n|
    total+=n
  end
  total

end