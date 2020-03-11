require 'ten_minute_walk'

describe 'ten minute walk method' do
  it 'returns false if there are not 10 steps' do
    expect(ten_minute_walk(['w', 'w'])).to eq(false)
  end

  it 'returns true if ten steps and circular' do
    expect(ten_minute_walk(['e','w','e','w','e','w','e','w','e','w'])).to eq(true)
  end

  it 'returns false if ten steps and not circular' do
    expect(ten_minute_walk(['e','w','n','w','e','w','e','w','e','w'])).to eq(false)
  end
end