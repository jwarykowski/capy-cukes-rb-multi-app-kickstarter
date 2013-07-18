module Platform
  class FacebookWeb
    module Impersonators
      def a_anonymous_user
        @anonymous_user ||= AnonymousUser.new
      end
    end
  end
end