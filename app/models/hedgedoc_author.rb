# frozen_string_literal: true

class HedgedocAutor < ActiveRecord::Base
  include HedgedocDatabase
  self.table_name = 'Authors'

  # id
  # color
  # noteId
  # userId
  # createdAt
  # updatedAt
end
