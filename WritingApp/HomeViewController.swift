//
//  HomeViewController.swift
//  WritingApp
//
//  Created by Nana Adwoa Odeibea Amoah on 7/7/21.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    var arrayPrompts = getPrompts()
    
    @IBOutlet weak var promptsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        promptsTableView.delegate = self
        promptsTableView.dataSource = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayPrompts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "PromptView") as? PromptTableViewCell{
            cell.promptLabel.text = arrayPrompts[indexPath.row].prompText
            cell.promptButton.layer.cornerRadius = 8
            cell.promptButton.backgroundColor = arrayPrompts[indexPath.row].promptBackgroundColor
            
            return cell
        }else{
            return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 180
    }
    
    
    @IBAction func promptTapped(_ sender: Any) {
        print("Tapped")
    }



}
