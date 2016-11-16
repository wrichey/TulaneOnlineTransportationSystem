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
            flash[:notice] = "Request submitted!"
            redirect_to '/requests' 
        else 
            flash[:notice] = "Please submit all fields!"
            render 'new'
        end
    end
   
   def delete
       @request = Request.find(params[:id])
       @request.destroy
       redirect_to requests_path
   end
   
   def show
       @request = Request.find(params[:id])
   end
   
   def update
       @request = Request.find(params[:id])
   end
   
   def status
      @request = Request.find(params[:id])
      Request.update(@request, :status => params[:status])
      redirect_to '/requests'
   end
   
   
    private
    def request_params
        params.require(:request).permit(:FirstName, :LastName, :DOLocation, :PULocation, :PUDate, :ArrivalTime, :DepartureTime, :Email, :StudentID, :status
        )
    end
end