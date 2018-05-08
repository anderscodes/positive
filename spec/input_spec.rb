require './lib/input'
describe Input do

  subject(:input) { described_class.new(input_message) }
  let(:input_message) { double(:input_message)}

  describe '#initialize' do
    it 'Should save a message' do
      expect(input.user_message).to eq(input_message)
    end
  end
end
