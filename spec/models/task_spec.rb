# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Task do
  subject { Task.new(content: 'Task1') } # rubocop:disable RSpec/DescribedClass

  before { subject.save } # rubocop:disable RSpec/NamedSubject

  it 'Content should be present' do
    subject.content = nil # rubocop:disable RSpec/NamedSubject
    expect(subject).not_to be_valid # rubocop:disable RSpec/PredicateMatcher,RSpec/NamedSubject
  end

  it 'Content should not be too short' do
    subject.content = 'a' # rubocop:disable RSpec/NamedSubject
    expect(subject).not_to be_valid # rubocop:disable RSpec/PredicateMatcher,RSpec/NamedSubject
  end

  it 'Content should not be too long' do
    subject.content = 'a' * 30 # rubocop:disable RSpec/NamedSubject
    expect(subject).not_to be_valid # rubocop:disable RSpec/PredicateMatcher,RSpec/NamedSubject
  end
end
