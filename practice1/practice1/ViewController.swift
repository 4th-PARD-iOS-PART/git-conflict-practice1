// ViewController.swift
import UIKit
class ViewController: UIViewController {
    private let mainLabel: UILabel = {
let label = UILabel()
label.text = " "
label.textAlignment = .center
label.font = .systemFont(ofSize: 24) label.translatesAutoresizingMaskIntoConstraints = fal return label
}()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupUI()
}
    private func setupUI() {
        view.addSubview(mainLabel)
        NSLayoutConstraint.activate([
            mainLabel.centerXAnchor.constraint(equalTo: view.
            mainLabel.centerYAnchor.constraint(equalTo: view.
]) }
}
