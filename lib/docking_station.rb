require_relative 'bike.rb'

class DockingStation

def initialize
 @bikes = [ ]
end

 attr_reader  :bikes

def release_bike
  if @bikes != []
     @bikes.pop
  else
    fail RuntimeError, "No bikes available."
  end
end


  def dock(bike)

    if @bikes.length < 20 then @bikes.push(bike)
    else fail RuntimeError, "Bike already docked"
    end
  end


end
