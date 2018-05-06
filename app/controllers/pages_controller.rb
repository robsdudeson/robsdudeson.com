class PagesController < ApplicationController
  def index
  end
  def resume
    @jobs = Job.all
  end
end
