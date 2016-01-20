# Challenge: Convert an array into a binary tree structure
# Create two methods, right and left, which take an index as an argument
# These methods should return the index of the respective child of that element
# Such that the "get children/parent" methods return the correct values

# Valid assumptions and hints:
# Assume array[0] is the root of the tree
# Assume array[-1] is the "leaf" node furthest down and right
# Assume a binary tree with all other nodes filled (2 children for other nodes)
# Don't worry about order at this point
# This is a bit tricky but only requires basic math one-liners
# If you've read my blog post, this should seem familiar...

class Trerray

  def initialize(array)
    @tree_array = array
  end

  # returns the index of the left child of the item at index i
  def left(i)
    # Fill this in
  end

  # returns the index of the left child of the item at index i
  def right(i)
    # Fill this in
  end

  # returns the index of the parent
  def parent(i)
    # Fill this in
  end

  def get_children(i)
    [ @tree_array[ left(i) ], @tree_array[ right(i) ] ]
  end

  def get_parent(i)
    @tree_array[ parent(i) ]
  end

  def get_item(i)
    @tree_array[ i ]
  end

end

# Bonus:  In pseudocode -
#         What operations could you do on this tree to ensure
#         that no parent has a child that is greater than itself?
#         (assume all elements are comparable using < and >)
#         (this is called building a heap)
