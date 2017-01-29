class WeddingController < ApplicationController
  def index
    @container = false
  end

  def schedule
  end

  def faqs
  end

  def aboutus
    @images = Dir.glob("app/assets/images/selfies/*").sort_by{ |f| File.mtime(f) }.reverse
  end
end
