class Skill < ActiveRecord::Base
  has_and_belongs_to_many :users

  def user_with_proficiency(proficiency)
    User.where(proficiency: proficiency)
  end
  # Remember to create a migration!
end
