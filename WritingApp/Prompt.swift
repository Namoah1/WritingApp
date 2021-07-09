//
//  Prompt.swift
//  WritingApp
//
//  Created by Nana Adwoa Odeibea Amoah on 7/8/21.
//

import Foundation


struct Prompt{
    var prompText = ""
    
}


func getPrompts() -> [Prompt] {
    let prompt1 = Prompt(prompText: "I wish I was a little fish, who lived under the... ")
    let prompt2 = Prompt(prompText: "His name is Abdul but we used to call him...")

    return [prompt1, prompt2]
}
