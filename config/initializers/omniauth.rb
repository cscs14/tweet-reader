Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,       ENV['TWITTER_CONSUMER_KEY'], ENV['TWITTER_SECRET_KEY']
  # provider :facebook,      ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  # provider :google_oauth2, ENV['GOOGLE_KEY'],   ENV['GOOGLE_SECRET']
  # provider :github,        ENV['GITHUB_KEY'],   ENV['GITHUB_SECRET'],   scope: 'email,profile'
end
