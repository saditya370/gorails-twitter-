class User < ApplicationRecord

    has_secure_password

    validates :email, presence: true,:email_format => { :message => "is not looking good" }
end 
