module ApplicationHelper

  def flash_class_name(name)
    case name
      when 'success' then 'success'
      when 'notice'  then 'info'
      when 'alert'   then 'warning'
      when 'error'   then 'danger'
      else name
    end
  end

end
