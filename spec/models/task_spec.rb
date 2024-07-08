# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Task do
  subject { described_class.new(content: 'Task1') }

  before { subject.save }

  it 'Content should be present' do
    subject.content = nil
    expect(subject.valid?).to be(false)
  end

  it 'Content should not be too short' do
    subject.content = 'a'
    expect(subject.valid?).to be(false)
  end

  it 'Content should not be too long' do
    subject.content = 'a' * 100
    expect(subject.valid?).to be(false)
  end

  it 'Content should not be the same as another task' do
    task = described_class.new(content: 'Task1')
    expect(task.valid?).to be(false)
  end
end
