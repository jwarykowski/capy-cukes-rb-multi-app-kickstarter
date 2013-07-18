require_relative 'web/users/anonymous_user'
require_relative 'web/impersonators/platform_impersonators'
require_relative 'web/impersonators/user_impersonators'

module Platform
  class FacebookWeb

    def initialize
      configure
    end

    # Configures capybara
    def configure
      Capybara.configure do |config|
        config.run_server         = false
        config.default_wait_time  = 15
        config.app_host           = host
        config.default_driver     = driver
      end
    end

    # Returns capybara app_host
    def host
      'https://www.facebook.com'
    end

    # Returns the capybara default driver
    def driver
      ENV['CONTROLLER'].to_sym
    end

    def open_facebook_help
      visit '/help'
    end

    include Platform::FacebookWeb::Impersonators
  end
end