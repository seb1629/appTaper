//
//  ViewController.swift
//  App Tapper
//
//  Created by SEBASTIEN MONTIBELLER on 3/02/2016.
//  Copyright © 2016 SEBASTIEN MONTIBELLER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onPlayBtnPressed(sender: UIButton!){
    logoImg.hidden = true
    howManyTapsTxt.hidden = true
    playBtn.hidden = true
        
    tapBtn.hidden = false
        tapsLbl.hidden = false
    }

}

