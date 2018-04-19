require_relative 'bike.rb'

class DockingStation

attr_reader  :bikes

def release_bike
  if @bikes
     @bikes
  else
    fail RuntimeError, "No bikes available."
  end
end


  def dock(bike)

    if @bikes == nil then @bikes = bike
    else fail RuntimeError, "Bike already docked"
    end
  end


end
