

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        
        self.view.backgroundColor = .cyan
        
        print("Width: \(self.view.frame.width)")
        print("Height: \(self.view.frame.height)")
        
        let label = UILabel()
        
        label.frame = CGRect.init(x: 125, y: 400, width: 175, height: 50)
        label.text = "MakedByMe"
        label.textColor = .white
        label.backgroundColor = .cyan
        label.font = UIFont.boldSystemFont(ofSize: 30.0)
        label.layer.shadowColor = UIColor.black.cgColor
        label.layer.shadowRadius = 3.0
        label.layer.shadowOpacity = 1.0
        label.layer.shadowOffset = CGSize(width: 4, height: 4)
        label.layer.masksToBounds = false
        self.view.addSubview(label)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(#function)
    }

}

