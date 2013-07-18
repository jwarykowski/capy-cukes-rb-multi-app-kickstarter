module Platform
  class FacebookWeb
    class ForgottenPasswordPage

      def initialize world
        @world = world
      end

      def method_missing(meth, *args, &block)
        @world.send(meth, *args, &block)
      end

      def navigate_to
        click_link('Forgot your password?')
      end

      def verify_title
        page.has_content?('Find Your Account')
      end

    end
  end
end