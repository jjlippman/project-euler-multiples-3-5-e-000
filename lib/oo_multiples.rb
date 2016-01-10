# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
      @total=0
      @numbers=[]
      @limit=limit
    end

    def collect_multiples
      n=1
      while n < @limit do
          if n % 3 == 0 || n % 5 == 0
            @numbers.push(n)
          end
          n+=1
      end
      @numbers
    end

    def sum_multiples
      n=1
      while n < @limit do
          if n % 3 == 0 || n % 5 == 0
            @numbers.push(n)
          end
          n+=1
      end
      @numbers.each do |n|
        @total+=n
      end
      @total

    end



end