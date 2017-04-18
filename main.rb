#!/bin/env ruby
# encoding: utf-8

require_relative "core/book.rb"
require_relative "core/page.rb"

require_relative 'core/pages/blank.rb'
require_relative 'core/pages/title.rb'
require_relative 'core/pages/illustration.rb'
require_relative 'core/pages/preface.rb'
require_relative 'core/pages/chapter.rb'

book = Book.new("Thousand Rooms")

book.add_page(BlankPage.new)
book.add_page(TitlePage.new)
book.add_page(BlankPage.new)
book.add_page(PrefacePage.new)
book.add_page(ChapterPage.new("The Rules"))
book.add_page(IllustrationPage.new("cat.1","Cat awakens."))
book.add_page(IllustrationPage.new("owl.1","Owl finds a piece of paper."))
book.add_page(IllustrationPage.new("bat.1","Bat finds a pen."))
book.add_page(IllustrationPage.new("fox.1","Fox opens the desk."))

book.add_page(ChapterPage.new("The Experiments"))
book.add_page(IllustrationPage.new("cat.2","Cat claws at walls."))
book.add_page(IllustrationPage.new("owl.2","Owl leaves a message in the desk."))
book.add_page(IllustrationPage.new("bat.2","Bat finds a second pen."))
book.add_page(IllustrationPage.new("fox.2","Fox dismantles the desk."))

book.add_page(ChapterPage.new("The Answers"))
book.add_page(IllustrationPage.new("cat.3","Cat destroys the pencil and the paper."))
book.add_page(IllustrationPage.new("owl.3","Owl finds notes in the desk"))
book.add_page(IllustrationPage.new("bat.3","Bat cannot fit any more pens in the desk."))
book.add_page(IllustrationPage.new("fox.3","Fox rebuilts the desk inside-out."))

book.add_page(ChapterPage.new("The Rules"))
book.add_page(IllustrationPage.new("cat.4","Cat enters the desk."))
book.add_page(IllustrationPage.new("owl.4","Owl tries to make sense of the room."))
book.add_page(IllustrationPage.new("bat.4","Bat has seen enough."))
book.add_page(IllustrationPage.new("fox.4","Fox has a visitor."))

book.add_page(ChapterPage.new("The Rules"))
book.add_page(IllustrationPage.new("cat.5","Cat comes out cat desk"))
book.add_page(IllustrationPage.new("owl.5","Owl has made sense of the world!"))
book.add_page(IllustrationPage.new("bat.5","Bat awakens."))
book.add_page(IllustrationPage.new("fox.5", "Fox has another visitor"))

book.add_page(ChapterPage.new("The Rules"))
book.add_page(IllustrationPage.new("cat.6","Cat destroys desk."))
book.add_page(IllustrationPage.new("owl.6","Owl finds a scribble in the desk."))
book.add_page(IllustrationPage.new("bat.6","Bat finds a pen."))
book.add_page(IllustrationPage.new("fox.6", "Fox has too many visitors."))

book.add_page(BlankPage.new)
book.add_page(BlankPage.new)

book.build