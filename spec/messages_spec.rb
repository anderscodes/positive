require './lib/messages.rb'
describe Messages do
  subject(:messages) { described_class.new}


  describe '#initialize' do
    it 'should initialize an array of messages on start' do
      expect(messages.stored_messages).to eq Messages::STORED_MESSAGES
    end
  end

  describe '#last message' do
    it 'should return the last message' do
      expect(messages.last_message).to eq('Everyday is the first day')
    end
  end
end
