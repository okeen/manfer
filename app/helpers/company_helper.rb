module CompanyHelper
  def comunity_services_traductor(service)
    return t(".comunity."+service)
  end

  def insurances_services_traductor(service)
    return t(".insurance."+service)
  end

  def links_interesting_traductor(link)
    return t(".link_interesting."+link)
  end

  def links_city_traductor(link)
    return t(".link_city."+link)
  end
end
