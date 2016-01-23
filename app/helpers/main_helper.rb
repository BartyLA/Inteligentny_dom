module MainHelper
  def category_class
    action_name == 'category' ? 'active' : ''
  end

  def room_class
    action_name != 'category' ? 'active' : ''
  end

end
