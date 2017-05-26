require 'rails_helper'

RSpec.describe WorkerTokenController, type: :controller do
  context 'POST #create' do
    let(:worker) { create(:worker) }

    it 'make an auth' do
      post  :create, params: { auth: { email: worker.email, password: 'password' }}
    end
  end
end

