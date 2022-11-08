import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        buildLayout()
    }
    
}

extension ViewController: ViewCoding {
    func setupView() {
        view.backgroundColor = .magenta
    }
    
    func setupHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
}


