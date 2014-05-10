require 'spec_helper'

describe "Static pages" do
	
	describe "Home page" do
		it "should have the content 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Sample App')
		end

		it "should have the title 'Home'" do
			visit '/static_pages/home'
			expect(page).to have_title("Home")
		end
	end


	describe "Help page" do
		it "should have content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_title("Help")
		end
	end

	describe "About Us page" do
		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end

		it "should have the title 'About'" do
			visit '/static_pages/about'
			expect(page).to have_title("About")
		end
	end
	
	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Contact Information')
		end

		it "should have the title 'Contact Us'" do
			visit 'static_pages/contact'
			expect(page).to have_title('Contact Us')
		end
	end

end
