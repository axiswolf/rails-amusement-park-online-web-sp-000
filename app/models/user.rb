class User < ActiveRecord::Base
<<<<<<< HEAD
    has_secure_password
    has_many :rides
    has_many :attractions, through: :rides

    def mood
        # returns sad when the user is more nauseous than happy
        if self.nausea > self.happiness 
            return 'sad'
        else
        # returns happy when user is more happy than nauseous 
            return 'happy'
        end

        # self.nausea > self.happiness ? 'sad' : 'happy'
    end

=======
  has_many :attractions, through: :rides
>>>>>>> 4293e396b5f534918e97fa9e133fb0fb60e6578e
end
