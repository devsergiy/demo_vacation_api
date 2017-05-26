require 'rails_helper'

RSpec.describe Vacation, type: :model do
  context 'associations' do
    it { should belong_to(:worker) }
  end

  context 'validations' do
    it { should validate_presence_of(:worker) }
    it { should validate_presence_of(:start_date) }
    it { should validate_presence_of(:end_date) }
  end
end
