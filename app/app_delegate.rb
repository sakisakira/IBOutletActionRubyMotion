class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = NSBundle.mainBundle.loadNibNamed('MyViewController', owner:self, options:nil)[0]
    @window.rootViewController.wantsFullScreenLayout
    @window.makeKeyAndVisible

    true
  end
end
