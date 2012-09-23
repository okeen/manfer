class ContactMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.contact.subject
  #
  def contact(contact)
    @contact = contact
    mail to: contact.email,
         subject: t(".contact.title")
  end
end
