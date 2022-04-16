class TasksController < ApplicationController
  before_action :set_task, only: [:show]

  # read
  def index
    @tasks = Task.all
  end

  def show
  end

  # create
  def new
    @task = Task.new
  end

  def create
  @task = Task.new(params[:task])
  @task.save
  end

  # update

  # delete

  private

  def set_task
    @task = Task.find(params[:id])
  end
end
