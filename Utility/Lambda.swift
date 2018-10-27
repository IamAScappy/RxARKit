//
//  Lambda.swift
//  RxARKit
//
//  Created by Maxim Volgin on 27/10/2018.
//  Copyright © 2018 Maxim Volgin. All rights reserved.
//

import ARKit

// MARK: - ARSKViewDelegate

public typealias SKNodeForAnchor = (ARSKView, ARAnchor) -> SKNode?

// MARK: - SKViewDelegate

public typealias ShouldRenderAtTime = (SKView, TimeInterval) -> Bool

// MARK: - ARSCNViewDelegate

public typealias SCNNodeForAnchor = (SCNSceneRenderer, ARAnchor) -> SCNNode?
