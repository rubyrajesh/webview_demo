class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    #@window.rootViewController = UINavigationController.alloc.initWithRootViewController(WikiController.alloc.init)
    @window.rootViewController = WikiController.alloc.init
    @window.makeKeyAndVisible
    true
  end
end
