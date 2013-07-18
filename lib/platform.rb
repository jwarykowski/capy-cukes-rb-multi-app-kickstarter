require_relative 'platform/web'
require_relative 'platform/mobile'
require_relative 'platform/utils/environment'

module Platform
  class << self

    def new
      case platform
      when 'web'
        Platform::FacebookWeb.new
      when 'mobile'
        Platform::FacebookMobile.new
      else
        abort 'No platform passed! Please state the correct platform in your tasks file!'.red.underline
      end
    end

    # Sets the driver
    def driver
      controller ? controller.to_sym : 'firefox'
    end

    include Platform::Utils::Environment
  end
end