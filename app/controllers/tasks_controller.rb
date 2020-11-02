class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.create(params[:task])
    task.save
  end

  def edit
  end

  def update
    @task.update(params[:task])
  end
end
