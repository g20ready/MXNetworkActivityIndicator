import UIKit
import Foundation

class MXNetworkActivityIndicator {
    
    static let shared = MXNetworkActivityIndicator();
    
    private var count: Int
    
    private init() {
        self.count = 0
    }
    
    func show() {
        self.count += 1
        UIApplication.shared.isNetworkActivityIndicatorVisible = self.count > 0
    }
 
    func hide(forceHide: Bool = false) {
        if self.count == 0 { return }
        self.count -= forceHide ? self.count : 1
        UIApplication.shared.isNetworkActivityIndicatorVisible = self.count == 0
    }
    
}
