module Platform
  class FacebookMobile
    module Impersonators
      def forgotten_password_page
        @forgotten_password_page ||= Platform::FacebookMobile::ForgottenPasswordPage.new self
      end
    end
  end
end