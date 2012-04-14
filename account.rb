class Account
   attr_accessor :balance

   def initialize(amount = 0)
      @balance = amount
   end

   def deposit(amount)     
         @balance += amount if amount >= 0
   end

   def refund(amount)
         @balance -= amount if amount >= 0

   end

   def multiple_operations(amounts)
#      d = amounts.size
#      d.times do |amounts|
#                 @balance += amounts
#              end

       @balance += amounts.reduce(:+)
   end

   def self.bank_name
      "ruby bank!"
   end
end

