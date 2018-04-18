require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike}
  it "Expects new instance of bike class" do
    expect(Bike.new.working?).to eq true
  end
  it "docking station to respond to dock" do
    expect(DockingStation.new).to respond_to(:dock).with(1).argument
  end
end
