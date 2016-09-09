
class GmailPage

  include ::PageObject

  page_url 'http://mail.google.com'

  def initialize(browser)
    @browser = browser
    @browser.goto 'https://gmail.com'
    sleep 3  # use Explicit wait
  end

  text_field(:username, :id => 'username')
  text_field(:password, :id => 'password')
  button(:submit, :id => 'click')

  def login(u,p)
    self.username = u
    self.password = p
    self.submit
  end
end

