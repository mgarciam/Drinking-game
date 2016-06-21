//
//  ViewController.swift
//  Ponte Pedo
//
//  Created by David Mar Alvarez on 6/8/16.
//  Copyright © 2016 David y Marilyn. All rights reserved.
//

import UIKit

class CartaView : UIView {
    
    @IBOutlet var tituloLabel: UILabel!
    @IBOutlet var descripcionLabel: UILabel!
    @IBOutlet var nombreRetoLabel: UILabel!
    @IBOutlet var tituloLabel2: UILabel!
    
    func configure(titulo: String, descripcion: String, nombreRetoLabel: String, tituloInferior: String) {
        
    }
}

class ViewController : UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

