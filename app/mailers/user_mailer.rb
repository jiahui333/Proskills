class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.apply.subject
  #
  def apply
    @greeting = "Hi"
    # @why-company = params["why-company"]
    # @why-role = params["why-role"]
    # @why-choose = params["why-choose"]
    mail to: "forestlin333@gmail.com"
  end
end
