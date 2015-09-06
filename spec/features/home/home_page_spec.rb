require 'rails_helper'

feature 'a user visits the home page' do
  scenario 'visits home page' do
    visit root_path
  end
end