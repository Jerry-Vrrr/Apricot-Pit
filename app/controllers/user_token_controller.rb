class UserTokenController < Knock::AuthTokenController
  def create
    Rails.logger.info "UserTokenController#create called"
    super
  end
end
