//
//  DefinitionViewController.swift
//  SwiftVocab_
//
//  Created by Stephanie Ballard on 1/19/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var vocabWord: VocabularyWord?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
        

        // Do any additional setup after loading the view.
    }
    func updateViews() {
        if let unwrappedWord = vocabWord {
            wordLabel.text = unwrappedWord.word
            definitionTextView.text = unwrappedWord.definition
        }
    }
    
    @IBOutlet weak var wordLabel: UILabel!
       @IBOutlet weak var definitionTextView: UITextView!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
