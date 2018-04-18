require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike}
  it "check bike working?" do
    expect(Bike.new.working?).to eq true
  end
  it "bike docked" do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

describe "#release_bike" do
  it " releases a bike" do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.release_bike).to eq bike
  end

  it "raise error if no bikes are docked" do
    expect { subject.release_bike }.to raise_error
  end
end


end
