# frozen_string_literal: true

require 'rails_helper'

RSpec.describe TasksController do
  let(:task) { create(:task) }

  it 'renders index page' do
    get :index
    expect(response).to render_template :index
  end

  it "should render new page" do
    get :new
    expect(response).to render_template :new
  end

  it "creates a Task and redirects to the Task" do
      expect {post :create, params: {task: attributes_for(:task)}}.to change ((Task).count).by (1)
      post :create, params: {task: attributes_for(:task)}
      expect(response).to redirect_to(Task.last)
    end

  it "does not create a new task and re-renders the new template" do
    expect {post :create, params: {task: attributes_for(:task, content: nil)}}.to_not change(Task, :count)
    post :create, params: {task: attributes_for(:task, content: nil)}
    expect(response).to render_template(:new)
  end
end