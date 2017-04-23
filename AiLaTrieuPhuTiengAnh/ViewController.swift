//
//  ViewController.swift
//  AiLaTrieuPhuTiengAnh
//
//  Created by Thieu Mao on 4/23/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum ANSWER: Int {
        case A = 0
        case B = 1
        case C = 2
        case D = 3
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clickAnswerA(_ sender: Any) {
        choose(answer: ANSWER.A)
    }

    @IBAction func clickAnswerB(_ sender: Any) {
        choose(answer: ANSWER.B)
    }
    
    @IBAction func clickAnswerC(_ sender: Any) {
        choose(answer: ANSWER.C)
    }
    
    @IBAction func clickAnswerD(_ sender: Any) {
        choose(answer: ANSWER.D)
    }
    
    private func choose(answer: ANSWER) {
        // TODO: This is a sample data for test
        showAnswer(answer == ANSWER.C)
    }
    
    private func showAnswer(_ isCorrect: Bool) {
        if isCorrect {
            showTrue()
        } else {
            showFail()
        }
    }
    
    private func showTrue() {
        // TODO: do something when correct
        print("True")
    }
    
    private func showFail() {
        // TODO: do something when not correct
        print("False")
    }
    
}

