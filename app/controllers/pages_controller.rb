class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @today = Date.today

  end

  def team
    @members = ["toto","tata","tutu"]

  end

  def join_us
    render plain: "Send us a mail"
  end

end
