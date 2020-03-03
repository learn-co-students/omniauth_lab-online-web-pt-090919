Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :github,
  ENV['GITHUB_KEY=d56dab0da914993fa3a7'],
  ENV['GITHUB_SECRET=57dec1fb864305821aeb133df2ea9a1d7c9c0639']
end