require 'spec_helper'

#describe "StaticPages" do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get static_pages_index_path
#      response.status.should be(200)
#    end
#  end

describe "Static pages" do

  	describe "Home page" do

    	it "should have the content 'Wishlist App'" do
      		visit '/static_pages/home'
      		expect(page).to have_content('Wishlist App')
    	end

    	it "should have the title 'Home'" do
    	    visit '/static_pages/home'
    	    expect(page).to have_title("WishlistApp | Home")
    	end

  	end

  	describe "Help page" do

    	it "should have the content 'Help'" do
      		visit '/static_pages/help'
      		expect(page).to have_content('Help')
    	end

    	it "should have the title 'Help'" do
    	    visit '/static_pages/help'
    	    expect(page).to have_title("WishlistApp | Help")
    	end

  	end

  	describe "About page" do

      	it "should have the content 'About Us'" do
        	visit '/static_pages/about'
        	expect(page).to have_content('About Us')
      	end

      	it "should have the title 'About Us'" do
      	    visit '/static_pages/about'
      	    expect(page).to have_title("WishlistApp | About Us")
      	end
   	end

   	describe "Contact" do

   	    it "should have the content 'Contact'" do
   	    visit '/static_pages/contact'
   	    expect(page).to have_content('Contact')
   	    end

   	    it "should have the title 'Contact'" do
   	        visit '/static_pages/contact'
   	        expect(page).to have_title("WishlistApp | Contact")
   	    end
   	end

end
