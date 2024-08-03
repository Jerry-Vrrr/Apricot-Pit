module Api
  module V1
    class UserTokenController < Knock::AuthTokenController
      def create
        Rails.logger.info "UserTokenController#create called"
        super
      end
    end
  end
end
