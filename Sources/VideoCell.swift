//
//  VideoCell.swift
//  Pods-SWTabBar_Example
//
//  Created by Mohamed Farghal on 16/11/2021.
//

import Foundation


//class VideoCell: BaseCell {
//    
//    let thumbnailImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.image = UIImage(named: "taylor_swift_blank_space")
//        imageView.contentMode = .scaleAspectFill
//        imageView.clipsToBounds = true
//        return imageView
//    }()
//    
//    let userProfileImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.image = UIImage(named: "taylor_swift_profile")
//        imageView.layer.cornerRadius = 22
//        imageView.layer.masksToBounds = true
//        return imageView
//    }()
//    
//    let separatorView: UIView = {
//        let view = UIView()
//        view.backgroundColor = UIColor(red: 230/255, green: 230/255, blue: 230/255, alpha: 1)
//        return view
//    }()
//    
//    let titleLabel: UILabel = {
//        let label = UILabel()
//        label.translatesAutoresizingMaskIntoConstraints = false
//        label.text = "Taylor Swift - Blank Space"
//        return label
//    }()
//    
//    let subtitleTextView: UITextView = {
//        let textView = UITextView()
//        textView.translatesAutoresizingMaskIntoConstraints = false
//        textView.text = "TaylorSwiftVEVO • 1,604,684,607 views • 2 years ago"
//        textView.textContainerInset = UIEdgeInsets(top: 0, left: -4, bottom: 0, right: 0)
//        textView.textColor = UIColor.lightGray
//        return textView
//    }()
//    
//    override func setupViews() {
//        addSubview(thumbnailImageView)
//        addSubview(separatorView)
//        addSubview(userProfileImageView)
//        addSubview(titleLabel)
//        addSubview(subtitleTextView)
//        
//        addConstraintsWithFormat("H:|-16-[v0]-16-|", views: thumbnailImageView)
//        
//        addConstraintsWithFormat("H:|-16-[v0(44)]", views: userProfileImageView)
//        
//        //vertical constraints
//        addConstraintsWithFormat("V:|-16-[v0]-8-[v1(44)]-16-[v2(1)]|", views: thumbnailImageView, userProfileImageView, separatorView)
//        
//        addConstraintsWithFormat("H:|[v0]|", views: separatorView)
//        
//        //top constraint
//        addConstraint(NSLayoutConstraint(item: titleLabel, attribute: .top, relatedBy: .equal, toItem: thumbnailImageView, attribute: .bottom, multiplier: 1, constant: 8))
//        //left constraint
//        addConstraint(NSLayoutConstraint(item: titleLabel, attribute: .left, relatedBy: .equal, toItem: userProfileImageView, attribute: .right, multiplier: 1, constant: 8))
//        //right constraint
//        addConstraint(NSLayoutConstraint(item: titleLabel, attribute: .right, relatedBy: .equal, toItem: thumbnailImageView, attribute: .right, multiplier: 1, constant: 0))
//        //height constraint
//        addConstraint(NSLayoutConstraint(item: titleLabel, attribute: .height, relatedBy: .equal, toItem: self, attribute: .height, multiplier: 0, constant: 20))
//        
//        //top constraint
//        addConstraint(NSLayoutConstraint(item: subtitleTextView, attribute: .top, relatedBy: .equal, toItem: titleLabel, attribute: .bottom, multiplier: 1, constant: 4))
//        //left constraint
//        addConstraint(NSLayoutConstraint(item: subtitleTextView, attribute: .left, relatedBy: .equal, toItem: userProfileImageView, attribute: .right, multiplier: 1, constant: 8))
//        //right constraint
//        addConstraint(NSLayoutConstraint(item: subtitleTextView, attribute: .right, relatedBy: .equal, toItem: thumbnailImageView, attribute: .right, multiplier: 1, constant: 0))
//        //height constraint
//        addConstraint(NSLayoutConstraint(item: subtitleTextView, attribute: .height, relatedBy: .equal, toItem: self, attribute: .height, multiplier: 0, constant: 30))
//    }
//}
