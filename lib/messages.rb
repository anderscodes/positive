class Messages

STORED_MESSAGES = ['Everything is Ok', 'You are your best friend', 'Everyday is the first day']

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
