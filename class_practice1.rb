class Vehicle
def initialize ( name ,year)
 
 @name = name
 @year = year
end

def description
  puts " I am #{@name}. I got my first car in year #{@year}"
  end
 end
 
 ajay = Vehicle.new( "Ajay" , "2003" )
 vijay = Vehicle.new( "Vijay" , "2005" )
 
 ajay.description
 vijay.description
  
