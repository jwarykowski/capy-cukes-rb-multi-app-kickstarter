require_relative 'web/impersonators/page_impersonators'
require_relative 'web/impersonators/user_impersonators'
require_relative 'web/users/anonymous_user'
require_relative 'web/pages/forgotten_password_page'

module Platform
  class FacebookWeb

    def initialize
      configure
    end

    def configure
      Capybara.configure do |config|
        config.run_server         = false
        config.default_wait_time  = 15
        config.app_host           = host
        config.default_driver     = Platform.driver
      end
    end

    def host
      'https://www.facebook.com'
    end

    def open_facebook
      visit '/'
    end

    include Platform::FacebookWeb::Impersonators
  end
end