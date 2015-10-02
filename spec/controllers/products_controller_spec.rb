require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  describe 'GET #show' do
    before { get :index }

    it { is_expected.to render_template('index') }
  end
end
