class CompanyController < ApplicationController

  def home
   set_tab [ :home]
  end

  def services
    set_tab [:services]
  end

  def links
    set_tab [:links]
  end

  def contact
    set_tab [:contact_mailer]
    @contact = Contact.new params[:contact_mailer]
  end

end
