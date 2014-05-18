require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'Rails Twitter App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Rails Twitter App')
		end
	end	
end