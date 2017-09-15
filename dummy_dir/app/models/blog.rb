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
  def dummy2
    "#{title}?"
  end
end
