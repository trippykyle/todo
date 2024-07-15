# frozen_string_literal: true

require 'rails_helper'

RSpec.describe TasksController do
  let(:task) { create(:task) }

  it 'renders index page' do
    get :index
    expect(response).to render_template :index
  end

  it 'renders new page' do
    get :new
    expect(response).to render_template :new
  end

  it 'creates a new task' do
    expect { post :create, params: { task: { content: 'task' } } }.to change(Task, :count).by(1)
  end

  it 'redirect to the list of tasks' do
    post :create, params: { task: { content: 'task' } }
    expect(response).to redirect_to(Task)
  end

  it 'does not create a new task' do
    expect do
      post :create, params: { task: { content: nil } }
    end.not_to change(Task, :count)
  end

  it 're-renders the new template' do
    post :create, params: { task: { content: nil } }
    expect(response).to render_template(:new)
  end
end
