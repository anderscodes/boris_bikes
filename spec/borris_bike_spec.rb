require 'borris_bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike}
  it "Expects new instance of bike class" do
  expect(Bike.new.working?).to eq true
 #   # bike = subject.release_bike
 #   # expect(bike).to be_working?
  end

end
