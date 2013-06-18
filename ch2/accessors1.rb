# The Book of Ruby - http://www.sapphiresteel.com
# illustrates how to read and write instance variables
# using accessor methods

class Thing      			          
	
	def initialize( aName, aDescription )            
		@name				= aName
		@description		= aDescription
		@hiennv = "123321"
	end
	
	# get accessor for @name
	def name
		return @name
	end
	
	# set accessor for @name
	def name=( aName )
		@name = aName
	end      
	
	# get accessor for @description
	def description
		return @description
	end
	
	# set accessor for @description
	def description=( aDescription )
		@description = aDescription
	end      
	
	# set accessor for @name
  def self.hiennv=( aName )
    @hiennv = aName
  end    
    
  # set accessor for @name
  def self.hiennv
    return @hiennv
  end
end      
Thing.hiennv = "nguyen van hien"
print('------'+Thing.hiennv.to_s)
t = Thing.new("The Thing", "a lovely, glittery wotsit")
print( t.name )
print( " is " )
puts( t.description )
t.name = "A Refurbished Thing"
t.description = "a bit faded and worn around the edges"
print( "It has now changed its name to " )
puts( t.name )
print( "I would describe it as " )
puts( t.description )