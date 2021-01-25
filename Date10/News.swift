//
//  News.swift
//  Date10
//
//  Created by zb-nju on 2021/1/24.
//

import UIKit

class News{
    // MARK: Properties
    var text: String
    var photo: UIImage?
    var visiable: Bool
    var likes: Int
    var userLike: Bool
    
    // MARK: Initialization
    init(text: String, photo: UIImage?, visiable: Bool){
//        if text.isEmpty && photo == nil{
//            return nil
//        }
        self.text = text
        self.photo = photo
        self.visiable = visiable
        self.likes = 0
        self.userLike = false
    }
}