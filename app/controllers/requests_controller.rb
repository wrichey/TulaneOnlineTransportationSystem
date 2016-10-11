class RequestsController < ApplicationController
    def index 
        @requests = Request.all
    end
    
    def new
       @request = Request.new
    end
    
    def create
       @request = Request.new(params[:request])
       if @request.save
           redirect_to @request
       else
           render "new"
       end
               
    end
    
    private
    def request_params
        params.require(:request).permit(:fname)
    end
end
