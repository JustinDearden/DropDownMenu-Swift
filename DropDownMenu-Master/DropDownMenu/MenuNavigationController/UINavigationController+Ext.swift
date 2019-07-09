import UIKit

extension UINavigationController {
  func setMenu(menu: [Menu], configuration: MenuConfiguration? = nil) {
    
    let menuTitleView = MenuTitleView(target: self, menu: menu, configuration: configuration)
    
    let childVC = viewControllers.first
    childVC?.navigationItem.titleView = menuTitleView
  }
}
