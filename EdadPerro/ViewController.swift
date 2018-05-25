//
//  ViewController.swift
//  EdadPerro
//
//  Created by CICE on 25/5/18.
//  Copyright © 2018 CICE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func button1(_ sender: Any) {
        if textEntrada.text != nil{
        let edad = 7 * Int(textEntrada.text!)!
        }
    }
    @IBOutlet weak var labelResultado: UILabel!
    @IBOutlet weak var textEntrada: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hola")
        // Do any additional setup after loading the view, typically from a nib.
        print("Hola ke ase")
        print("Modificado desde Xcode")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

