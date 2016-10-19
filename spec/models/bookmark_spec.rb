require 'rails_helper'

describe Bookmark do

  describe "A Bookmark belongs to a user" do
    
    before do
      @user = User.create(:email => "tom@email.com", :password => "password")
      @category = Category.create(:name => "Reference")
    end

    describe User do
      it "should allow a user to create a bookmark" do
        @user.bookmarks.create(:category => @category)
      end
    end


  end

end
