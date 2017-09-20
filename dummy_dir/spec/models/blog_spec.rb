require 'rails_helper'

RSpec.describe Blog, type: :model do
  let(:blog) { create(:blog, title: 'hoge') }
  describe '#title_with_embrace' do
    it 'returns [#{title}]' do
      expect(blog.title_with_embrace).to eq '[hoge]'
    end
  end
  describe '#title_with_question' do
    it 'returns #{title}?' do
      expect(blog.title_with_question).to eq 'hoge?'
    end
  end
end
