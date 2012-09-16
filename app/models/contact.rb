class Contact < ActiveRecord::Base
  attr_accessible :email, :interest, :message, :name

  def self.interest_values
    [[I18n.t("contact.interest.comunidades"), "comunidades"],[I18n.t("contact.interest.seguros"), "seguros"]]
  end
end
