Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['Something GitHub-related'], ENV['Something else GitHub-related']
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  end