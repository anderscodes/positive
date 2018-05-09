class Messages

STORED_MESSAGES = ['You are amazing just the way you are.', 'Find a way not an excuse.']

attr_reader :stored_messages

  def initialize
    @stored_messages = STORED_MESSAGES
  end

  def last_message
    stored_messages.last
  end

  def add_message(input)
    stored_messages.push(input)
  end

end
