require_relative 'bike.rb'

class DockingStation

attr_reader :bike

  def release_bike
    if @bike
      puts "FOOO"
      @bike
    else
      fail RuntimeError, "No bikes available."
    end
  end

  def dock(bike)
    @bike = bike
  end


end
