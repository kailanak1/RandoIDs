class User < ApplicationRecord
    def createUniqueID
        SecureRandom.uuid
    end
end
