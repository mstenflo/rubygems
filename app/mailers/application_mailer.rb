class ApplicationMailer < ActionMailer::Base
  default from: 'support@onlineruby.herokuapp.com'
  layout 'mailer'
end