require './lib/messages.rb'
describe Messages do
  subject(:messages) { described_class.new}
  let(:input) { double(:input) }


  describe '#initialize' do
    it 'should initialize an array of messages on start' do
      expect(messages.stored_messages).to eq Messages::STORED_MESSAGES
    end
  end

  describe '#last message' do
    it 'should return the last message' do
      expect(messages.last_message).to eq('Find a way not an excuse.')
    end
  end

  describe '#add message' do
    it 'should add a message to the STORED_MESSAGES array' do
      messages.add_message(input)
      expect(Messages::STORED_MESSAGES).to include(input)
    end
  end
end
