//
//  DefinitionViewController.swift
//  emoji dictionary
//
//  Created by Puter User on 10/26/17.
//  Copyright © 2017 wut. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🤑" {
            definitionLabel.text = "money face"}
            if emoji == "😎" {
                definitionLabel.text = "glasses"}
        if emoji == "👾" {
            definitionLabel.text = "invader"}
        if emoji == "🤡" {
            definitionLabel.text = "pennywise"}
        if emoji == "🐘" {
            definitionLabel.text = "elephant"}
        if emoji == "👻" {
            definitionLabel.text = "spooky"}
        if emoji == "👺" {
            definitionLabel.text = "wtf"}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
}
