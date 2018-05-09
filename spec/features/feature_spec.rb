feature 'Homepage' do
  scenario 'Should start with an opening message' do
    visit('/')
    expect(page).to have_content('Welcome to PSTVE!')
  end

  scenario 'Should return a positive message' do
    visit('/')
    click_button 'See positive message'
    expect(page).to have_content('Everyday is the first day')
  end

  scenario 'Should return a positive message' do
    visit('/')
    click_button 'See positive message'
    fill_in 'message', with: 'You are your best friend'
    click_button 'Send Message'
    expect(page).to have_content('Thank you for your message')
  end

end