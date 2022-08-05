class User < ApplicationRecord
    has_secure_password
        def joined
        self.created_at.strftime("%B %e, %Y")
      end
end
