ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"

module ActiveSupport
  class TestCase
    # Run tests in parallel with specified workers
    parallelize(workers: :number_of_processors)

    # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
    fixtures :all

    # Add more helper methods to be used by all tests here...
  end
end

# Auth helper for integration tests
module AuthenticationHelper
  def sign_in(user, fixture_password)
    post(session_path, params: {
      email_address: user.email_address,
      password: fixture_password
    })
  end
end

class ActionDispatch::IntegrationTest
  include AuthenticationHelper
end
