class Contact < ActiveRecord::Base
  attr_accessible :email, :interest, :message, :name

  validates :email,
            presence: true

  validates :message,
            presence: true

  after_create :deliver_email

  def self.interest_values
    [[I18n.t("contact.interest.comunidades"), "comunidades"],[I18n.t("contact.interest.seguros"), "seguros"]]
  end

  private

  def deliver_email
    ContactMailer.contact(self).deliver
  end
end
