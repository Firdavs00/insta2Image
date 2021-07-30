//
//  HomeViewController.swift
//  insta2Image
//
//  Created by MacBook Pro on 30/07/21.
//

import UIKit

class HomeViewController: BaseViewController, UITableViewDelegate, UITableViewDataSource {
   
    
    @IBOutlet weak var tableView: UITableView!
    var items: Array<Post> = Array()
    override func viewDidLoad() {
        super.viewDidLoad()
        initView()
       
    }
// Mark: - Methods
    func initView(){
        tableView.delegate = self
        tableView.dataSource = self
        addNavigationBar()
        items.append(Post(fullname1: "Alisa", user_img1: "personImage1", post_img1: "postImage1", post_img2: "postImage2"))
        items.append(Post(fullname1: "Alisa", user_img1: "personImage1", post_img1: "postImage1", post_img2: "postImage2"))
        
    }
    func addNavigationBar(){
        let photo = UIImage(named: "ic_photo")
        let near = UIImage(named: "ic_near")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: photo, style: .plain, target: self, action: #selector(leftTapped))
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: near, style: .plain, target: self, action: #selector(rightTapped))
        title = "Instagram"
    }
    
    
//    Mark: - Actions
    @objc func leftTapped(){
        
  }
   @objc func rightTapped(){
    
}

//     Mark: - TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var item = items[indexPath.row]
        let cell = Bundle.main.loadNibNamed("PostTableViewCell", owner: self, options: nil)?.first as! PostTableViewCell
        cell.User_img.image = UIImage(named: item.user_img1!)
        cell.Fullname.text = item.fullname1
        cell.post_img.image = UIImage(named: item.post_img1!)
        cell.post_2img.image = UIImage(named: item.post_img2!)
                return cell
       
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 700
        }
    
    

 

}
