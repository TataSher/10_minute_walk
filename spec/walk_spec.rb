require 'walk'

  describe 'returns true if walk is 10min only and a user comes back' do
    it 'returns true if there are 10 directions given' do
      expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
    end
    it 'returns false if there are less or more than 10 directions given' do
      expect(ten_minute_walk?(['w', 's'])).to eq(false)
    end
    it 'returns true if there are equal numbers of east and west directions' do
      expect(ten_minute_walk?(['w', 'w','w','w','w','e','e','e','e','e'])).to eq(true)
    end
    it 'returns true if there are non equal numbers of east and west directions' do
      expect(ten_minute_walk?(['w', 'w','w','w','w','w','e','e','e','e'])).to eq(false)
    end
    # it 'returns false if the user doesnt reach original location' do
    #   expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false)
    # end
end