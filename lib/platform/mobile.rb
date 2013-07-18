require_relative 'mobile/impersonators/page_impersonators'
require_relative 'mobile/impersonators/user_impersonators'
require_relative 'mobile/impersonators/platform_impersonators'
require_relative 'mobile/users/anonymous_user'
require_relative 'mobile/pages/forgotten_password_page'

module Platform
  class FacebookMobile

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
      'https://m.facebook.com'
    end

    def open_facebook
      visit '/'
    end

    include Platform::FacebookMobile::Impersonators
  end
end