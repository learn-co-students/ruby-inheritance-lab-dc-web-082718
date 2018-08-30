require_relative "./user.rb"


class Student < User

  def learn(information)

    self.knowledge << information
  end

end
