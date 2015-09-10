require 'rails_helper'

feature "Root path", type: :feature do
  scenario 'user acces root path' do 
    visit "/"
    expect(current_path).to eq root_path
  end
  
end