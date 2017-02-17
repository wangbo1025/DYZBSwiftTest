//
//  MainViewController.swift
//  DYZBTest
//
//  Created by 王波 on 2017/2/17.
//  Copyright © 2017年 王波. All rights reserved.
//

import UIKit



class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(ControllerName: "WBHomeViewController",Title: "首页")
        addChildVc(ControllerName: "WBLiveViewController",Title: "直播")
        addChildVc(ControllerName: "WBFollowViewController",Title: "关注")
        addChildVc(ControllerName: "WBProfileViewController",Title: "我的")
        
    }
    
    
    private func addChildVc(ControllerName : String, Title : String){
        

        let vc = UIStoryboard(name: ControllerName, bundle: nil).instantiateInitialViewController()
        
        addChildViewController(vc!)
        
    }

}
