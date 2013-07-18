require_relative 'platform/web'
require_relative 'platform/mobile'

module Platform
  class << self

    def new
      case ENV['PLATFORM']
      when 'web'
        Platform::FacebookWeb.new
      when 'mobile'
        Platform::FacebookMobile.new
      else
        abort 'No platform passed! Please state the correct platform in your tasks file!'.red.underline
      end
    end

  end
end