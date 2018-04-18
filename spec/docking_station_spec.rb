require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike}
  it "Expects new instance of bike class" do
    expect(Bike.new.working?).to eq true
  end
end
