//
//  ViewController.swift
//  Inch Anle hima ?
//
//  Created by Rafik on 19.07.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var letsStart: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    let gorcoxutyunner = ["Քնել","Աշխատել","Ճաշել","Ճանապարհորդել","Հանգստանալ","Մարզվել","Ամուսնանալ","Խմել"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Start(_ sender: UIButton) {
        
       
        
        letsStart.text = nil
        
        let index = Int(arc4random_uniform(UInt32(gorcoxutyunner.count)))
            let result = gorcoxutyunner[index]
    
            label.text = result
    
    }
    
    @IBAction func Stop(_ sender: UIButton) {
        label.text!.removeAll()
        letsStart.text = "Սկսե՞նք"
    }
}
