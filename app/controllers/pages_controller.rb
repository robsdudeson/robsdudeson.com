class PagesController < ApplicationController
  def index
  end
  def resume
    @jobs = Job.all
    @tools = Tool.all
    @contacts = Contact.all
    @educations = Education.all
    @awards = Award.all
  end
end
