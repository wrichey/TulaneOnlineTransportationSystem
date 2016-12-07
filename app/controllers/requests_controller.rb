class RequestsController < ApplicationController
    helper_method :sort_column, :sort_direction
    
    def index 
        @requests = Request.order(sort_column + " " + sort_direction).paginate(:page => params[:page], :per_page => 15)
    end
    
    def new
       @request = Request.new
    end
    
    def create 
        @request = current_user.requests.new(request_params) 
        if @request.save 
            @user = current_user
            Mailer.email(@user).deliver_now
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
        params.require(:request).permit(:user_id, :DOLocation, :PULocation, :PUDate, :ArrivalTime, :DepartureTime, :Email, :StudentID, :status)
    end
    
    def sort_column
        #Request.column_names.include?(params[:sort]) ? params[:sort] : "created_at"
        params[:sort] || "created_at"
    end
  
    def sort_direction
        %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
    end
end