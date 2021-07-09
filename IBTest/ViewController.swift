//
//  ViewController.swift
//  IBTest
//
//  Created by greenthings on 2021/07/08.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // button은 (매소드)버튼 끼리 레이블(프로퍼티)은 레이블끼리하면 깔금하데
    @IBOutlet var uiTitle01: UILabel!
    
    @IBAction func clickBtn01(_ sender: Any) {
        self.uiTitle01.text = "Clicked 01"
    }
    

    @IBOutlet var uiTitle02: UILabel!
    
    @IBAction func clickBtn02(_ sender: Any) {
        self.uiTitle02.text = "Clicked 01"
    }
    
    

    @IBOutlet var uiTitle03: UILabel!
    
    @IBAction func clikBtn03(_ sender: Any){
        self.uiTitle03.text = "Clicked 01"
    
    }
    
    @IBOutlet var uiTitle04: UILabel!
    
    @IBAction func clikBtn04(_ sender: Any){
        self.uiTitle04.text = "Clicked 01"
    
    }
    
    @IBOutlet var uiTitle05: UILabel!
    @IBAction func clickBtn05(_ sender: Any) {
        self.uiTitle05.text = "Clicked 01"
    }
}

