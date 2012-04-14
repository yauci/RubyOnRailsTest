class Diccionario
   attr_accessor :words

   def initialize 
      @words = {}
   end

   def add (word, definition)
      self.words.merge!(word => definition)
   end

   def definition_of (word)
      self.words[word]
   end

   def remove(word)
      self.words.delete[word]
   end

end



