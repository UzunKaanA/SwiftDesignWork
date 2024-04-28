//
//  ViewController.swift
//  DesingWork
//
//  Created by Kaan Uzun on 25.04.2024.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    self.navigationItem.title = "Pizza"

    let appearance = UINavigationBarAppearance()
    appearance.backgroundColor = UIColor(named: "MainColor")
    appearance.titleTextAttributes = [.foregroundColor: UIColor(
      named: "LetterColor1")!,
      .font: UIFont(
        name: "Pacifico-Regular",
        size: 22)!
    ]

    navigationController?.navigationBar.standardAppearance = appearance
    navigationController?.navigationBar.compactAppearance = appearance
    navigationController?.navigationBar.scrollEdgeAppearance = appearance

    //Leading-> Left   - Android(Start)
    //Trailing-> Right - Android(End)
  }


}

