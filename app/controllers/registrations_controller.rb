class RegistrationsController < Devise::RegistrationsController

    private

    def sign_up_params
        params.requiere(:user).permit(:first_name, :last_name, :date_of_birth, 
        :email, :password, :password_confirmation)
    end

    def account_update_params
        params.requiere(:user).permit(:first_name, :last_name, :date_of_birth,
        :email, :password, :password_confirmation, :current_password)        
    end
    

end
