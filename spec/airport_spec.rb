require 'airport'

describe Airport do
  it 'allows a plane to land' do
    expect(subject).to respond_to(:land).with(1).arguments
  end

  it 'allows a plane to take off' do
    expect(subject).to respond_to(:take_off).with(1).arguments
    expect(Plane.new.departed).to eq true 

  end

end


# describe Airport do
# #   it { is_expected.to respond_to :took_off }
#   it { is_expected.to respond_to :permission_to_land }
# end

