require 'spec_helper'

module Tandaco
  RSpec.describe User do
    describe 'initialization' do
      it 'map to correct attributes' do
        hash = FactoryGirl.build(:user)
        user = described_class.new(hash)

        expect(user.name).to eq 'Godfrey Jones'
        expect(user.email).to eq 'godfrey@jones.com'
      end
    end
  end
end
