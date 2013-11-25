class WikiController < UIViewController

  def viewDidLoad
    self.view = UIWebView.alloc.init
    self.view.scalesPageToFit = true
    self.view.loadRequest load_page
    super
  end

  private
  def load_page
    url = NSURL.URLWithString("http://en.wikipedia.org/wiki/Ruby_%28programming_language%29")
    NSURLRequest.requestWithURL(url)
  end
end
