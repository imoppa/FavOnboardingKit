import UIKit

public class FavOnboardingKit {
    public let text = "Hello, World!"
    
    private var onboardingViewController: OnboardingViewController = {
        let controller = OnboardingViewController()
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()

    public init() {
    }
    
    public func launchOnboarding(rootVC: View) {
        rootVC.present(onboardingViewController, animated: true, completion: nil)
        
    }
    
    public func dismissOnboarding() {
        
    }
}
