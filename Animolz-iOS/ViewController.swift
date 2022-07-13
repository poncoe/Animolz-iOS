//
//  ViewController.swift
//  Animolz-iOS
//
//  Created by Poncoe on 10/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var catTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        catTableView.dataSource = self
        catTableView.delegate = self
        
        catTableView.register(
            UINib(nibName: "CatTableViewCell", bundle: nil),
            forCellReuseIdentifier: "CatCell")
    }
    @IBAction func myWebsite(_ sender: Any) {
        let urlOpenSource = "https://github.com/poncoe/Animolz-iOS"
        if let url = URL(string: urlOpenSource), UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section:Int) -> Int {
        return catData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "CatCell",
            for: indexPath
        ) as? CatTableViewCell {
            let cat = catData[indexPath.row]
            cell.txtCat.text = cat.name
            cell.catImageView.image = cat.image
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        performSegue(withIdentifier: "moveToDetail", sender: catData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail" {
            if let detaiViewController = segue.destination as? DetailViewController {
                detaiViewController.cat = sender as? CatModel
            }
        }
    }
}

