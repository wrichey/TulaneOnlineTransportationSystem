class Mailer < ActionMailer::Base
  default from: "tots1834@gmail.com"
  layout "email"
  def email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email', body: 'A new request has been sent')
  end
end