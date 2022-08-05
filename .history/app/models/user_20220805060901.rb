class User < ApplicationRecord
    require_dependency 'validators/email_validator.rb'
    has_secure_password
    validates :first_name, presence: {message: "First name field is empty."}
    validates :last_name, presence: {message: "Last name field is empty."}
    validates :email, uniqueness: {message: "This email is already registered."}, email: true

    def joined
        self.created_at.strftime("%B %e, %Y")
    end
end
