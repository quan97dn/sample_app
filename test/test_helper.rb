ENV["RAILS_ENV"] ||= "test"
require File.expand_path("../config/environment", __dir__)
require "rails/test_help"

module ActiveSupport
  class TestCase
    # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
    include ApplicationHelper
    fixtures :all
    def is_logged_in?
      !session[:user_id].nil?
    end
  end
  # Add more helper methods to be used by all tests here...
end
