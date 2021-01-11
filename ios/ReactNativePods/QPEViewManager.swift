import Foundation
import QPETestView

@objc(QPEViewManager)
class QPEViewManager : RCTViewManager {
  override func view() -> UIView! {
    return QPETestView3()
  }
  
  override static func requiresMainQueueSetup() -> Bool {
      return false
  }
}
