ActiveAdmin.register_page "Calendar" do
  content do
    render partial: 'calendar', locals: {meetings: Meeting.all}
  end
end