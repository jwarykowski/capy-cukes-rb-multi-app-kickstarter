module Platform
  class FacebookMobile
    class AnonymousUser

      def initialize world
        @world = world
      end

      def method_missing(meth, *args, &block)
        @world.send(meth, *args, &block)
      end

    end
  end
end