ActiveAdmin.register Listing do
  permit_params :bedrooms, :bathrooms, :size, :lot, :year_built, :garage, :description, :days_for_sale, :basement_type, :architecture, :roof, :mls, :cooling, :fireplace, :heating_type, :utilities, :county, :parking, :floor_covering, :exterior, :inside_city_limits, :other_rooms, :appliances_included, :features, :schools, :price


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
