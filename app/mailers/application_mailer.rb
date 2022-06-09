class ApplicationMailer < ActionMailer::Base
  default from: "proskills <forestlin333@gmail.com>", as: :"hello@gmail"
  layout 'mailer'
end
