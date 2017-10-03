//
//  AndroidClassFileBuilderManager.swift
//  PolymorphAndroidGen
//
//  Created by Benoit BRIATTE on 19/09/2017.
//

import Foundation
import PolymorphCore
import PolymorphGen

class AndroidClassFileBuilderManager: ClassFileBuilderArray {

    public static let `default` = AndroidClassFileBuilderManager()

    private init() {
        super.init(children: [
            ClassDefinitionFileBuilder.default,
        ])
    }
}
