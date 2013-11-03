class User < ActiveRecord::Base
  has_and_belongs_to_many :skills

  def proficiency_for(skill)
    :proficiency
  end

  def set_proficiency_for(skill, proficiency)
    skill.proficiency
  end
  # Remember to create a migration!
end
