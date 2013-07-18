module Platform
  class FacebookMobile
    module Impersonators
      def a_anonymous_user
        @anonymous_user ||= Platform::FacebookMobile::AnonymousUser.new self
      end
    end
  end
end