module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :tittle do
        (parts << "Ticketee").join("-")
      end
    end
  end
end
