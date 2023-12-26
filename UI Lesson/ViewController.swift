//
//  ViewController.swift
//  UI Lesson
//
//  Created by Анжелика on 20.12.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var labelOnline: UILabel!
    @IBOutlet private weak var labelName: UILabel!
    @IBOutlet private weak var buttonChange: UIButton!
    //Твое замечание на вебинаре, что лучше объекты создавать или в сториборде или кодом было позже, чем я сделала домашку + показала, что и так и так создать могу.

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        setupLabelOnline()
        setupLabelName()
        setupButtonChange()
    }
    
    private func setupLabelOnline() {
        labelOnline.text = "Online"
        labelOnline.textColor = .green
        labelOnline.font = UIFont.systemFont(ofSize: 20)
    }
    
    private func setupLabelName() {
        labelName.text = "Анжелика Михальченя"
        labelName.textColor = .white
        labelName.font = UIFont.systemFont(ofSize: 27, weight: .bold)
    }
    
    private func setupButtonChange() {
        buttonChange.setTitle("✎Изменить", for: .normal)
        buttonChange.setTitleColor(.blue, for: .normal)
    }
    
    @IBAction private func buttonDidTap() {
        buttonChange.backgroundColor = .yellow
        buttonChange.setTitleColor(.red, for: .normal)
    }

    func publicMethod() {
    }

    private func privateMethod() {
    }
}

extension ViewController: SomeProtocol {
}

extension ViewController {
}

protocol SomeProtocol {
}

