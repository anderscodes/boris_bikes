require_relative 'bike.rb'

class DockingStation

DEFAULT_CAPACITY = 20

def initialize
 @bikes = [ ]
end

 attr_reader  :bikes

def release_bike
    if empty?
     fail RuntimeError, "No bikes available."
    else
     @bikes.pop
    end
end

def dock(bike)
  if full?
    fail RuntimeError, "Docking Station full"
  else
    @bikes.push(bike)
  end
end

private

def full?
  if @bikes.length >= DEFAULT_CAPACITY
     true
  end
end

def empty?
  if @bikes == []
   true
  end
end
end
