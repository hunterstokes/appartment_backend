class Ability < ActiveRecord::Base
  include CanCan::Ability


  def initialize(user)
    if user.nil?
     user = User.new
    end
    if user.has_role? :admin
     can :manage, :all
    elsif user.has_role? :seller
     can :manage, Apartment
    elsif user.has_role? :buyer
     can :read, Apartment user_id: user_id
    end
  end
end
