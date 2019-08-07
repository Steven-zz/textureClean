//
//  MainViewController.swift
//  TextureTutorial
//
//  Created by Steven Muliamin on 07/08/19.
//  Copyright © 2019 Steven Muliamin. All rights reserved.
//

import Foundation
import AsyncDisplayKit

class MainViewController: ASViewController<ASDisplayNode> {
    
    init() {
        let rootNode = ASDisplayNode()
        rootNode.backgroundColor = .black
        rootNode.automaticallyManagesSubnodes = true
        super.init(node: rootNode)
        
        rootNode.layoutSpecBlock = { [weak self] _, _ -> ASLayoutSpec in
            return ASLayoutSpec()
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
