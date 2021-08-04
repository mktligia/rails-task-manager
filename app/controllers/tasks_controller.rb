class TasksController < ApplicationController
  def new
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])  
  end
end