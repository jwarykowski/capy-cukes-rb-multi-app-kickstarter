module Platform
  module Utils
    module Environment

      # Runtime environment platform
      def platform
        ENV['PLATFORM']
      end

      # Runtime environment controller
      def controller
        ENV['CONTROLLER']
      end

    end
  end
end