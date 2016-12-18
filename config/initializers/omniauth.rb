OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, '1279662615439835', 'ef1368501fb7abf931d62d72aae61e05', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end