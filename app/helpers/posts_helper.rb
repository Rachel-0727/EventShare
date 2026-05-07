module PostsHelper
  def event_countdown_text(event_datetime)
    if event_datetime < Date.current
      "this event has passed!"
    else
      distance_of_time_in_words_to_now(event_datetime)
    end
  end

  def format_date(event_datetime)
    if event_datetime != nil
      event_datetime.strftime("%B %d, %Y @ %l:%M %P")
    else
      event_datetime
    end
  end

  def error_handling(post_errors)
    if post_errors.any?
      post_errors.full_messages.each do |message|
        message
      end
    end
  end
end
