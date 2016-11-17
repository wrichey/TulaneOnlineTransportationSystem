require 'rails_helper'


describe RequestsController do 
    describe 'create' do
        it 'creates Request object' do 
            @request = Request.new(:FirstName => "Mac", :LastName => "Logan", :StudentID => 333006950, :PULocation => "Bruff", :DOLocation => "St. Andrews", :PUDate => "2017-11-11", :ArrivalTime => "15:00", :DepartureTime => "18:00", :Email => "mlogan2@tulane.edu")
            @request.save!
            @request_selection = Request.find_by "StudentID", "33006950"
            expect(@request_selection.FirstName).to eq("Mac")
        end
    end
end