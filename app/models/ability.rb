class Ability
  include CanCan::Ability

  def initialize(user)
    # See the wiki for details: https://github.com/ryanb/cancan/wiki/Defining-Abilities

    user ||= user.new # guest user

    if user.id == 1 #quick hack
      can :access, :all
    else
      # put restrictions for other users here
    end
  end
end
