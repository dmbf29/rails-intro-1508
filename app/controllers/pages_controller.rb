class PagesController < ApplicationController

  def about
    # render about.html.erb (by default)
  end

  def contact
    @members = ['doug', 'sylvain', 'trouni', 'yann', 'chieri', 'sasha']
    if params[:member].present?
      # filter the members
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
    # render contact.html.erb (by default)
  end

  def home
    # render home.html.erb (by default)
  end
end
