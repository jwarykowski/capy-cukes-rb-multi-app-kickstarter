module Platform
  class FacebookWeb
    module Impersonators
      def forgotten_password_page
        @forgotten_password_page ||= Platform::FacebookWeb::ForgottenPasswordPage.new self
      end
    end
  end
end