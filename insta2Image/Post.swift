//
//  Post.swift
//  insta2Image
//
//  Created by MacBook Pro on 30/07/21.
//

import Foundation
class Post {
    var fullname1: String? = ""
    var user_img1: String? = ""
    var post_img1: String? = ""
    var post_img2: String? = ""
    init(fullname1: String, user_img1: String, post_img1: String, post_img2: String) {
        self.fullname1 = fullname1
        self.user_img1 = user_img1
        self.post_img1 = post_img1
        self.post_img2 = post_img2
    }
    
}
