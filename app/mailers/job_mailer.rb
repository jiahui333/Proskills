class JobMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.job_mailer.job_sent.subject
  #
  def job_sent(user)
    @greeting = "Hi"
    @user = user
    mail to: user.email, subject: "Confirmation from Proskills"
  end
end
