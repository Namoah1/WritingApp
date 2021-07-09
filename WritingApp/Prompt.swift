//
//  Prompt.swift
//  WritingApp
//
//  Created by Nana Adwoa Odeibea Amoah on 7/8/21.
//

import Foundation
import UIKit


struct Prompt{
    var prompText = ""
    var promptBackgroundColor = UIColor.purple
    
}


func getPrompts() -> [Prompt] {
    let prompt1 = Prompt(prompText: "I wish I was a little fish, who lived under the... ", promptBackgroundColor: UIColor.purple)
    let prompt2 = Prompt(prompText: "His name is Abdul but we used to call him...", promptBackgroundColor: UIColor.blue)
    let prompt3 = Prompt(prompText: "The last time I heard from Akosua was when... ", promptBackgroundColor: UIColor.black)

    return [prompt1, prompt2, prompt3]
}
