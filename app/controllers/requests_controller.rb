class RequestsController < ApplicationController
    def index 
        @requests = Request.all
    end
    
    def new
       @request = Request.new
    end
    
    def create 
        @request = Request.new(request_params) 
        if @request.save 
            redirect_to '/requests' 
        else 
            render 'new' 
        end 
    end
    
    private
    def request_params
        params.require(:request).permit(:FirstName, :LastName, :DOLocation, :PULocation, :PUDate, :PUTime, :Email, :StudentID)
    end
end