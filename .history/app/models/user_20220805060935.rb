class User < ApplicationRecord
    
    has_secure_password
    validates :first_name, presence: {message: "First name field is empty."}
    validates :last_name, presence: {message: "Last name field is empty."}


    def joined
        self.created_at.strftime("%B %e, %Y")
    end
end
