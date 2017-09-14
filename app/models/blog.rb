class Blog < ApplicationRecord
  def title_with_embrace
    "[#{title}]"
  end
  def title_with_question
    "#{title}?"
  end
end
