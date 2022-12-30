class orders

 attr_reader :email, :total

   def initialize (email,total)
    @email= email
    @total= total
   end

   def to_s
     "#{email}: $#{total}"
   end

orders=[]
1.upto(8) do |n|
orders<<Orders.new("customer#{n}@email.com", n*10)
end

puts orders

end
