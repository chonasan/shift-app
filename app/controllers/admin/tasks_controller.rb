class Admin::TasksController < ApplicationController

  def index
    @task = Task.new
    @tasks = Task.all
  end

  def create
    task = Task.new(task_params)
    if task.save
      flash[:notice] = "新規ジャンルを追加しました。"
      redirect_back(fallback_location: root_path)
    else
      flash[:alert] = "ジャンルが入力されていません。"
      redirect_back(fallback_location: root_path)
    end
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    if @task.update(task_params)
      flash[:notice] = "ジャンルを編集しました。"
      redirect_to admin_tasks_path
    else
      flash[:alert] = "ジャンルが入力されていません。"
      redirect_back(fallback_location: root_path)
    end
  end

  private

  def task_params
    params.require(:task).permit(:work_name)
  end
end
