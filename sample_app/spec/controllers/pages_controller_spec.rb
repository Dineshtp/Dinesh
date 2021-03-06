require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  render_views
  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
    it "should have the right title" do
      response.should have_selector("title", :content => "Ruby on rails Tutorial Sample App | Home")
    end
    it "should have a non-blank body"
      get 'home'
      response.body.should_not =~ \<body>\s*<\/body>\
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      expect(response).to be_success
    it "should have the right title" do
      response.should have_selector("title", :content => "Ruby on rails Tutorial Sample App | Contact")
    end
   end


  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      expect(response).to be_success
    end
    it "should have the right title" do
      response.should have_selector("title", :content => "Ruby on rails Tutorial Sample App | About")
    end
  end

end
