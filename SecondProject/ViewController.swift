//
//  ViewController.swift
//  SecondProject
//
//  Created by yoshitokomiya on 2017-05-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewGreen = UIView(frame: CGRect(x: 100, y: 100, width: 300, height: 500))
        let viewPurple = UIView(frame: CGRect.zero)
        let viewRed = UIView(frame: CGRect.zero)
        let viewOrange1 = UIView(frame: CGRect.zero)
        let viewOrange2 = UIView(frame: CGRect.zero)
        let viewBlue1 = UIView(frame: CGRect.zero)
        let viewBlue2 = UIView(frame: CGRect.zero)
        let viewBlue3 = UIView(frame: CGRect.zero)
        
        
        viewGreen.backgroundColor = UIColor.green
        viewPurple.backgroundColor = UIColor.purple
        viewRed.backgroundColor = UIColor.red
        viewOrange1.backgroundColor = UIColor.orange
        viewOrange2.backgroundColor = UIColor.orange
        viewBlue1.backgroundColor = UIColor.blue
        viewBlue2.backgroundColor = UIColor.blue
        viewBlue3.backgroundColor = UIColor.blue
        
        viewGreen.translatesAutoresizingMaskIntoConstraints = false
        viewPurple.translatesAutoresizingMaskIntoConstraints = false
        viewRed.translatesAutoresizingMaskIntoConstraints = false
        viewOrange1.translatesAutoresizingMaskIntoConstraints = false
        viewOrange2.translatesAutoresizingMaskIntoConstraints = false
        viewBlue1.translatesAutoresizingMaskIntoConstraints = false
        viewBlue2.translatesAutoresizingMaskIntoConstraints = false
        viewBlue3.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(viewGreen)
        viewGreen.addSubview(viewPurple)
        viewGreen.addSubview(viewRed)
        viewGreen.addSubview(viewOrange1)
        viewGreen.addSubview(viewOrange2)
        viewGreen.addSubview(viewBlue1)
        viewGreen.addSubview(viewBlue2)
        viewGreen.addSubview(viewBlue3)
        
        


        //set constraits to viewGreen
        let greenXConst = NSLayoutConstraint(item: viewGreen, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1.0, constant: 0)
        greenXConst.isActive = true

        let greenYConst = NSLayoutConstraint(item: viewGreen, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1.0, constant: 0)
        greenYConst.isActive = true
        
        let greenWConst = NSLayoutConstraint(item: viewGreen, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 300)
        greenWConst.isActive = true
        
        let greenHConst = NSLayoutConstraint(item: viewGreen, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 500)
        greenHConst.isActive = true

        
        
        //set constraits to viewPurple
        let purpleBottomConst = NSLayoutConstraint(item: viewPurple, attribute: .bottom, relatedBy: .equal, toItem: viewGreen, attribute: .bottom, multiplier: 1.0, constant: -20)
        purpleBottomConst.isActive = true

        let purpleTrailingConst = NSLayoutConstraint(item: viewPurple, attribute: .trailing, relatedBy: .equal, toItem: viewGreen, attribute: .trailing, multiplier: 1.0, constant: -20)
        purpleTrailingConst.isActive = true

        let purpleWidthConst = NSLayoutConstraint(item: viewPurple, attribute: .width, relatedBy: .equal, toItem: viewGreen, attribute: .width, multiplier: 305/500, constant: 0)
        purpleWidthConst.isActive = true
        
        let purpleHeightConst = NSLayoutConstraint(item: viewPurple, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        purpleHeightConst.isActive = true
        

        
        
        //set constraits to viewRed
        let redTopConst = NSLayoutConstraint(item: viewRed, attribute: .top, relatedBy: .equal, toItem: viewGreen, attribute: .top, multiplier: 1.0, constant: 10)
        redTopConst.isActive = true
        
        let redTrailingConst = NSLayoutConstraint(item: viewRed, attribute: .trailing, relatedBy: .equal, toItem: viewGreen, attribute: .trailing, multiplier: 1.0, constant: -20)
        redTrailingConst.isActive = true
        
        let redWidthConst = NSLayoutConstraint(item: viewRed, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 135)
        redWidthConst.isActive = true
        
        let redHeightConst = NSLayoutConstraint(item: viewRed, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 48.5)
        redHeightConst.isActive = true

        
        
        
        //set constraits to viewOrenge1 and viewOrenge2
        
        //viewOrenge1
        let orange1TopConst = NSLayoutConstraint(item: viewOrange1, attribute: .top, relatedBy: .equal, toItem: viewGreen, attribute: .top, multiplier: 1.0, constant: 20)
        orange1TopConst.isActive = true
        
        let orange1TrailingConst = NSLayoutConstraint(item: viewOrange1, attribute: .trailing, relatedBy: .equal, toItem: viewGreen, attribute: .trailing, multiplier: 1.0, constant: -25)
        orange1TrailingConst.isActive = true
        
        let orange1WidthConst = NSLayoutConstraint(item: viewOrange1, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        orange1WidthConst.isActive = true
        
        let orange1HeightConst = NSLayoutConstraint(item: viewOrange1, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 30)
        orange1HeightConst.isActive = true
        
        //viewOrenge2
        let orange2TopConst = NSLayoutConstraint(item: viewOrange2, attribute: .top, relatedBy: .equal, toItem: viewGreen, attribute: .top, multiplier: 1.0, constant: 20)
        orange2TopConst.isActive = true
        
        let orange2TrailingConst = NSLayoutConstraint(item: viewOrange2, attribute: .trailing, relatedBy: .equal, toItem: viewGreen, attribute: .trailing, multiplier: 1.0, constant: -80)
        orange2TrailingConst.isActive = true
        
        let orange2WidthConst = NSLayoutConstraint(item: viewOrange2, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 70)
        orange2WidthConst.isActive = true
        
        let orange2HeightConst = NSLayoutConstraint(item: viewOrange2, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 30)
        orange2HeightConst.isActive = true
        
        
        
        
        //set constraits to viewBlue1, viewBlue2 and viewBlue3
        
        //viewBlue1
        let blue1XConst = NSLayoutConstraint(item: viewBlue1, attribute: .centerX, relatedBy: .equal, toItem: viewGreen, attribute: .centerX, multiplier: 1.0, constant: 0)
        blue1XConst.isActive = true
        
        let bule1YConst = NSLayoutConstraint(item: viewBlue1, attribute: .centerY, relatedBy: .equal, toItem: viewGreen, attribute: .centerY, multiplier: 1.0, constant: 0)
        bule1YConst.isActive = true
        
        let bule1WidthConst = NSLayoutConstraint(item: viewBlue1, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule1WidthConst.isActive = true
        
        let bule1HeightConst = NSLayoutConstraint(item: viewBlue1, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule1HeightConst.isActive = true

        //viewBlue2
        let blue2XConst = NSLayoutConstraint(item: viewBlue2, attribute: .centerX, relatedBy: .equal, toItem: viewGreen, attribute: .centerX, multiplier: 1.0, constant: 0)
        blue2XConst.isActive = true
        
        let bule2YConst = NSLayoutConstraint(item: viewBlue2, attribute: .centerY, relatedBy: .equal, toItem: viewGreen, attribute: .centerY, multiplier: 1.0, constant: 100)
        bule2YConst.isActive = true
        
        let bule2WidthConst = NSLayoutConstraint(item: viewBlue2, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule2WidthConst.isActive = true
        
        let bule2HeightConst = NSLayoutConstraint(item: viewBlue2, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule2HeightConst.isActive = true
        
        //viewBlue3
        let blue3XConst = NSLayoutConstraint(item: viewBlue3, attribute: .centerX, relatedBy: .equal, toItem: viewGreen, attribute: .centerX, multiplier: 1.0, constant: 0)
        blue3XConst.isActive = true
        
        let bule3YConst = NSLayoutConstraint(item: viewBlue3, attribute: .centerY, relatedBy: .equal, toItem: viewGreen, attribute: .centerY, multiplier: 1.0, constant: -100)
        bule3YConst.isActive = true
        
        let bule3WidthConst = NSLayoutConstraint(item: viewBlue3, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule3WidthConst.isActive = true
        
        let bule3HeightConst = NSLayoutConstraint(item: viewBlue3, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 50)
        bule3HeightConst.isActive = true

    }
}

