require 'rails_helper'

RSpec.describe "TweetReaders", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/tweet_readers/index"
      expect(response).to have_http_status(:success)
    end
  end

end
