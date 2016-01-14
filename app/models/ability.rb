class Ability
  include CanCan::Ability

  def initialize(user)

    can :read, Event
    if user
      can :create, Event
      can [:update, :destroy], Event, :user => user
    end

    # can :read, Post
    # if user
    #   can :create, Post
    #   can [:update, :destroy], Post, :user => user
    # end
  end
end
