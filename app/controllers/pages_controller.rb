class PagesController < ApplicationController
  def index
    redirect_to :action => "resume"
  end
  def resume
    @jobs = Job.all
    @tools = Tool.all
    @contacts = Contact.all
    @educations = Education.all
    @awards = Award.all
  end
end
