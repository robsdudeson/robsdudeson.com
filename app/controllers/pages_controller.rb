class PagesController < ApplicationController
  def index
  end
  def resume
    @jobs = Job.all
    @tools = Tool.all
    @contacts = Contact.all
  end
end
