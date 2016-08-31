ActiveAdmin.register User do
	permit_params :first_name, :last_name, :designation, :short_description, :description, :email, :password, :password_confirmation, :avatar

end
