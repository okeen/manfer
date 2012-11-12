class ContactsController < ApplicationController
  def create
    @contact = Contact.new params[:contact_mailer]
    logger.info "ERRORS: #{@contact.errors.inspect}"
    if @contact.save
      flash[:info] = t("contact.created")
      redirect_to [:company, :home]
    else
      redirect_to [:company, :contact]
    end
  end
end
