require 'rails_helper'

describe RequestsController do 
    describe 'delete' do
        it 'deltes request object' do 
            @request = Request.new(:FirstName => 'Winona', :LastName => 'Richey', :PULocation => "Bruff", :DOLocation => "St. Andrews", :PUDate  => "2016-11-30", :ArrivalTime  => "15:00", :DepartureTime => "19:00", :StudentID => "112345678", :Email => "email@tulane.edu", :status => "Accepted")
            @request.save!
            @request.destroy
            expect { @request.reload }.to raise_error ActiveRecord::RecordNotFound
        end
    end
end