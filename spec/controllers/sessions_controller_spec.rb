require 'rails_helper'

describe SessionsController do 
    describe 'create' do
        it 'creates User object' do 
            @user = User.new(:name => "Mac", :email => "mac@mac.com", :stud_id => 12345, :user_type => 0)
            @user.save!
            @user_selection = User.find_by_name("Mac")
            expect(@user_selection.name).to eq("Mac")
        end
    end
end