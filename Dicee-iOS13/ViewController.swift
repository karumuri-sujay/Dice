import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        diceImageView1.image = UIImage(named: "DiceThree")
//        diceImageView2.image = UIImage(named: "DiceTwo")
//        
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Tapped")
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
    }
    
}

