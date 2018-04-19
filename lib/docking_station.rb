require_relative 'bike.rb'

class DockingStation

attr_reader :bike

def release_bike
  if @bike
    @bike
  else
    fail RuntimeError, "No bikes available."
  end
end


  def dock(bike)
    if @bike == nil then @bike = bike
    else fail RuntimeError, "Bike already docked"
    end
  end


end
