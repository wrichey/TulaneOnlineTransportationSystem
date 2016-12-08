OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, '574440169408402', 'ad32e876c1fe72c5af703f9b9d06363b', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end