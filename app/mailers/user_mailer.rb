class UserMailer < ApplicationMailer
  def account_activation user
    @user = user
    mail to: user.email, subject: t("mailer.user")
  end

  def password_reset
    @greeting = t("mailer.hi")

    mail to: t("mailer.to")
  end
end
