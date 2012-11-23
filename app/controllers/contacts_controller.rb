class ContactsController < InheritedResources::Base

  def create
    create! { [:company, :contact] }
  end
end
