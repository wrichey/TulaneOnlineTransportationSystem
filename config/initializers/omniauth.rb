OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, '1279662615439835', 'ef1368501fb7abf931d62d72aae61e05', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
      #herokuapp: 
      #'1186832698029480', 'c6bb7a4763b4222ca319647b325feba5'
      #winonaapp: '356399001390376', '2390724fef4a6f70e7e91013d19cc27a'
end