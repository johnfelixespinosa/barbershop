require 'rails_helper'

feature 'Homepage has a form to enter the zipcode' do
  scenario 'successfully' do
    visit root_path

    fill_in('zipcode', :with => '23510')
    click_on 'Submit'

    expect(page).to have_css 'li', text: 'Barber Shop & Co.'
  end
end