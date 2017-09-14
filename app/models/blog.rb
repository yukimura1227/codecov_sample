class Blog < ApplicationRecord
  def title_with_embrace
    "[#{title}]"
  end
end
