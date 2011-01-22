require 'spec_helper'

describe ErrorsController do

  describe "GET 'routing'" do
    it "should be successful" do
      get 'routing'
      response.should be_success
    end
  end

end
