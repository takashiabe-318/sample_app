require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
  end

  describe "GET '—no-test-framework'" do
    it "returns http success" do
      get '—no-test-framework'
      response.should be_success
    end
  end

end
