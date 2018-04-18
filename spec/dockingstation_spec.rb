require 'DockingStation'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'releases a working bike' do
    station = DockingStation.new
    bike = station.release_bike
    expect(bike.working?).to eq true
  end
end
