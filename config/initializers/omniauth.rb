OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, '1186832698029480', 'c6bb7a4763b4222ca319647b325feba5', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end