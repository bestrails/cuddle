ActionMailer::Base.add_delivery_method :ses, AWS::SES::Base,
  :access_key_id     => APP_CONFIG.smtp_access_key,
  :secret_access_key => APP_CONFIG.smtp_secret_key