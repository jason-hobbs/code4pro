class MyMailer < ActionMailer::Base
  def mandrill_client
    @mandrill_client ||= Mandrill::API.new 'lWGGOIL1NHbqKfiNXrdVuQ'
  end
end
