module CompanyHelper
  def comunity_services_traductor(service)
    return t(".comunity."+service)
  end

  def insurances_services_traductor(service)
    return t(".insurance."+service)
  end
end
