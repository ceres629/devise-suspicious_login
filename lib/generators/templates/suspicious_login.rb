Devise.setup do |config|
  # ==> SuspiciousLogin Extension

  # Configure suspicious extension for devise

  # Period of time after which tokens expire
  # config.expire_login_token_after = 10.minutes

  # Minimum period of time before another token can be resent
  # config.resend_login_token_after = 1.minute

  # Period of time after which a user is considered to be dormant
  # config.dormant_sign_in_after = 3.months

  # Resource field that will be used to store the login_token
  # config.token_field_name = :login_token

  # Resource field that will be used to store the token_created_at time
  # config.token_created_at_field_name = :login_token_sent_at

  # Clear login_token after user login (true means each token can only be used once)
  # config.clear_token_on_login = true

  config.warden do |manager|
  end
end