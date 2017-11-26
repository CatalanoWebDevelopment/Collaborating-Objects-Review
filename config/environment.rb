require_relative '../lib/author'
require_relative '../lib/category'
require_relative '../lib/story'

# The below line is enabling our custom error created in the author_spec.rb file. It is being associated with a TypeError. 
class AssociationTypeMismatchError < TypeError; end