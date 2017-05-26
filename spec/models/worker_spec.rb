require 'rails_helper'

RSpec.describe Worker, type: :model do
  context 'associations' do
    it { should have_many(:vacations) }
  end

  context 'validations' do
    it { should validate_presence_of(:name) }
  end
end
