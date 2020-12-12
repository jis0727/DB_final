ActiveAdmin.register Movie do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :movie_name, :movie_type, :rating, :number_of_copies, :image, :movie_content
  #
  # or
  #
  permit_params do
    permitted = [:movie_name, :movie_type, :rating, :number_of_copies, :image, :movie_content]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  end
  
end
