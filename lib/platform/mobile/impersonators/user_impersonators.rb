module Platform
  class FacebookMobile
    module Impersonators
      def a_anonymous_user
        @anonymous_user ||= AnonymousUser.new self
      end
    end
  end
end