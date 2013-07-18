module Platform
  class FacebookMobile
    class ForgottenPasswordPage

      def initialize world
        @world = world
      end

      def method_missing(meth, *args, &block)
        @world.send(meth, *args, &block)
      end

      def navigate_to
        click_link('Forgot password?')
      end

      def verify_title
        page.has_content?('Please enter your email, phone, username or full name to find your account.')
      end

    end
  end
end