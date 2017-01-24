public class MXNetworkActivityIndicator {
    
    public static let shared = MXNetworkActivityIndicator();
    
    private var count: Int
    
    private init() {
        self.count = 0
    }
    
    public func show() {
        self.count += 1
        UIApplication.shared.isNetworkActivityIndicatorVisible = self.count > 0
    }
 
    public func hide(forceHide: Bool = false) {
        if self.count == 0 { return }
        self.count -= forceHide ? self.count : 1
        UIApplication.shared.isNetworkActivityIndicatorVisible = self.count == 0
    }
}
