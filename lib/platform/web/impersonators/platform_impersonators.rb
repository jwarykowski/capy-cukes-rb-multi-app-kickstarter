module Platform
  class FacebookWeb
    module Impersonators
      def facebook
        @facebook ||= FacebookWeb.new
      end
    end
  end
end