module Admin::UsersHelper
    def choose_new_or_edit(user)
        if action_name == 'new' || action_name == 'create'
            admin_users_path
        elsif action_name == 'edit'
            admin_user_path(user)
        end
    end
end
