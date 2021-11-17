class Lala < ApplicationRecord

  with_options presence: true do
    validates :name
    validates :email
    validates :text
  end

end
