# The Book of Ruby - http://www.sapphiresteel.com
# more on reading and writing attributes

class Thing      			    
      attr_reader self.name, self.description
      attr_writer(self.name, self.description)
      attr_accessor(self.value, self.id, self.owner)
      
      
end      

t = Thing
Thing.name = "A Thing"
Thing.description = "A soft, furry wotsit"
Thing.value = 100
Thing.id = "TH100SFW"
Thing.owner = "Me"
