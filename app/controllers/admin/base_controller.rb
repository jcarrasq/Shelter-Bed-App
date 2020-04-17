class Admin::BaseController < ApplicarionController
    before_filter :ensure_admin_user!
    
    def ensure_admin_user!
       unless current_user and current_user.admin? 
       redirect_to root_path, error: "You don't belong there!"
       end
    end
    
end