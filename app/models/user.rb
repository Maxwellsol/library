class User < ApplicationRecord
    validates_presence_of :email
    validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    validates_uniqueness_of :email, case_sensetive: false
    
    validates_presence_of :password
    validates_presence_of :password_confirmation
    
    has_secure_password
end
