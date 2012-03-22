Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter, YOUR_CONSUMER_KEY, YOUR_CONSUMER_SECRET
provider :facebook, '254002848026312', '658ec6f91f6646659543cd1044ff7cd2', :client_options => { :ssl => { :ca_file => "#{Rails.root}/config/ca-bundle.crt" } }
end