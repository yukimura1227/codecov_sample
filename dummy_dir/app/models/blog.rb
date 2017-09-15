class Blog < ApplicationRecord
  def dummy1
    "#{title}?"
  end
  def title_with_embrace
    "[#{title}]"
  end
  def title_with_question
    "#{title}?"
  end
end
