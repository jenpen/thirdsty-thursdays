class Ability
  include CanCan::Ability
  def initialize(user)
    can :read, [Event, Post]
    if user
      can :create, [Event, Post]
      can [:update, :destroy], [Event, Post], :user_id => user.id
    end
  end
end
