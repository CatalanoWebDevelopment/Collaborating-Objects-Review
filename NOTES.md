authors
    has_many categories, through stories
    has_many stories

stories
    belongs to an author
    belongs to a category

categories
    has_many stories
    has_many authors, through story

hemingway = Author.new
hemingway.stories #=> [#<Story>, #<Story>]# Collaborating-Objects-Review
