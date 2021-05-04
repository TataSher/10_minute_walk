require 'walk'

  describe 'returns true if walk is 10min only and a user comes back' do
    it 'returns true if there are 10 directions given' do
      expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
    end
    it 'returns false if the user doesnt reach original location' do
      expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false)
    end
end