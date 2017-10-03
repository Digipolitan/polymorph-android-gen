//
//  ClassDescriptionBuilder.swift
//  PolymorphAndroidGen
//
//  Created by Benoit BRIATTE on 19/09/2017.
//

import Foundation
import PolymorphCore
import JavaCodeWriter

protocol ClassDescriptionBuilder {
    func build(element: Class, to description: inout ClassDescription) throws
}
