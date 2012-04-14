class Party
   attr_accessor :guest

   def initialize
      @guest = []
   end

   def add(name)
      guest << name  #como el merge pero mas rapido
   end

   def remove(name)
      guest.delete[name]
   end

   def first_guest
      guest.first
   end

   def last_guest
      guest.last
   end

   def guest_list
      guest.join(' , ')
   end



end



