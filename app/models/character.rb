class Character < ActiveRecord::Base
  belongs_to :actor

  def actor
    self.actor
  end

end