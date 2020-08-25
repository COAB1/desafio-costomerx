require 'rails_helper'

feature 'Visitor open home page' do
  scenario 'successfully' do
    
    visit root_path

    expect(page).to have_content('Client Registration System')
    expect(page).to have_content('Welcome to our client registeration system')
  end
end