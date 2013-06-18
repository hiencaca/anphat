class Accounts
   def reading_charge
   end
   def Accounts.return_date
   end
end

## alias
class T
 def self.redefine
  alias bar foo
 end
 def foo 
     puts "T's foo" 
 end

 #undef check
 def check 
     puts "undef- ********" 
 end
end

class S < T
 def foo ;  puts "S's foo"  ; end
 redefine()
end

S.new.foo
S.new.bar
S.new.check
