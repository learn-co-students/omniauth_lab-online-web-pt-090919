
Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
                # Client key - identifies github app  # Client Secret- pw for github app
  provider :github, 'e48fa2109647c881d9d2', '852b07502eb738e04993c3a49313177224ccc8c1'
end