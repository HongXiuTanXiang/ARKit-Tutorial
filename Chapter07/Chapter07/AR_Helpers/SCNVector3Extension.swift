//
//  SCNVector3Extension.swift
//  Chapter07
//
//  Created by frank.zhang on 2019/8/12.
//  Copyright © 2019 Frank. All rights reserved.
//

import Foundation
import SceneKit

extension SCNVector3{
    static func locationFromTransform(_ transform: matrix_float4x4) -> SCNVector3{
        return SCNVector3Make(transform.columns.3.x, transform.columns.3.y, transform.columns.3.z)
    }
}
