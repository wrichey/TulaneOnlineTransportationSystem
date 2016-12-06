class HomeController < ApplicationController
  def show
  end
  
  def save
    @user.save
  end
  
  def update 
    @user = current_user
    if @user.sID == nil
      @user.sID = 0
      @user.save
      @sid = @user.sID;
    else
     
    end
  end
  
  def create 
        @user = current_user
        if @user.save 
            @user.update(user_params)
            redirect_to '/requests' 
        else 
            render 'new'
        end
  end
  
  def user_params
      params.require(:user).permit(:user_type,:sID)
  end
end
