#!/bin/env ruby
# encoding: utf-8

require_relative "../page.rb"

class ChapterPage
  
  include Page

  def initialize loc_text
    
    @type = "chapter"
    @text = loc_text[$lang]

    @style = {}
    @style["h1"] = "position:absolute; top:50px; display:block; text-align:center; width:calc(100% - 40px); padding:150px 20px"

  end

  def content

    return "<h1>#{@text}</h1>"
    
  end
  
end