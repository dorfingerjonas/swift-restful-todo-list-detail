import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var todoTitle: UITextField!
    
    var todo:ToDo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        todoTitle.text = todo?.title
    }
    
}
