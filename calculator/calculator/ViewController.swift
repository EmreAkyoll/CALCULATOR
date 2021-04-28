//
//  ViewController.swift
//  calculator
//
//  Created by Emre Akyol on 28.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sayi1: UITextField!
    @IBOutlet weak var sayi2: UITextField!
    @IBOutlet weak var sonuc: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama(_ sender: Any) {
          
        if let text1 = Int(sayi1.text!) {
            if let text2 = Int(sayi2.text!) {
                let islem = text1 + text2
                sonuc.text = String(islem)
            }
        }
    }
    
    @IBAction func cıkarma(_ sender: Any) {
        
        if let text1 = Int(sayi1.text!) {
            if let text2 = Int(sayi2.text!) {
                let islem = text1 - text2
                sonuc.text = String(islem)
            }
        }
    }
    
    @IBAction func carpma(_ sender: Any) {
        
        if let text1 = Int(sayi1.text!) {
            if let text2 = Int(sayi2.text!) {
                let islem = text1 * text2
                sonuc.text = String(islem)
            }
        }
    }
    
    @IBAction func bolme(_ sender: Any) {
        
        if let text1 = Int(sayi1.text!) {
            if let text2 = Int(sayi2.text!) {
                let islem = text1 / text2
                sonuc.text = String(islem)
            }
        }
    }
    

}

