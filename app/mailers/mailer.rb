class Mailer < ActionMailer::Base
  default from: "tots1834@gmail.com"
  layout "email"
  def email(requests)
    @user = requests
    if @user.status == "Accepted"
      mail(to: @user.Email, subject: 'Sample Email', body: 'Your Request Has been denied!')
    elsif @user.status == "Denied" 
      mail(to: @user.Email, subject: 'Sample Email', body: 'Your Request Has been approved!')
    else
    end
  end
end