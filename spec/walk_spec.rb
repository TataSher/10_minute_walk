require 'walk'

  describe 'returns true if walk is 10min only and a user comes back' do
    it 'returns true if there are 10 directions given' do
      expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
    end
end