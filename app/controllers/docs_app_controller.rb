class DocsAppController < ApplicationController
  def index
    @title = "Open Education Docs"
  end

  def CREDITS
    @title = "CREDITS"
  end

  def LICENSE
    @title = "LICENSE"
  end

end
