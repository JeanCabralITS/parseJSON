//
//  ViewController.swift
//  parseJSON
//
//  Created by Jean Cabral on 2/16/18.
//  Copyright © 2018 Jean Cabral. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var textJSON: UILabel!
    
   
    

    
    
    
    //MARK: Functions
    @IBAction func getJSON(_ sender: UIButton) {
     print("Got!")
        
    }
    
    @IBAction func postJSON(_ sender: UIButton) {
        print("Sent!")
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts") else {return}
        
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        
        let postDictionary = ["userId": "55", "id": "126", "title": "Hey There","body": "What Are you doing this weekend ?"]
        
      
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

