require 'rails_helper'

describe 'Tests acting' do
    context 'when string is not equal to Number' do
        it 'expect that string is not equal to Number' do
          expect('String').not_to eq(7)
        end
    end
end