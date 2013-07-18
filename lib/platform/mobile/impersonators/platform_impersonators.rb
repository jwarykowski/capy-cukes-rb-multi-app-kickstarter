module Platform
  class FacebookMobile
    module Impersonators
      def facebook
        @facebook ||= FacebookMobile.new self
      end
    end
  end
end