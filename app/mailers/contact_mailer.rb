class ContactMailer < ActionMailer::Base
  default from: "info@manfercomunidades.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.contact.subject
  #
  def contact_customer(contact)
    @contact = contact
    mail to: "info@manfercomunidades.com",
         subject: t(".contact.title")
  end

end
