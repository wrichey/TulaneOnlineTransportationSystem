OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, '158364724641141', 'fa9d5b252d1cb9bbff1a60c3cae741cf', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
      #winona-heroku-app: '1155187911268488', 'f2b9801d7ce5c3f0bcc046a5ee23fe82'
      #sean-heroku-app: '1279662615439835', 'ef1368501fb7abf931d62d72aae61e05'
      #'1186832698029480', 'c6bb7a4763b4222ca319647b325feba5'
      #winonaC9: '158364724641141', 'fa9d5b252d1cb9bbff1a60c3cae741cf'
      
      #Don't forget to: 
      #rake db:drop, rake db:migrate, rake db:seed
end