//
//  ClassDefinitionFileBuilder.swift
//  PolymorphAndroidGen
//
//  Created by Benoit BRIATTE on 19/09/2017.
//

import Foundation
import PolymorphCore
import PolymorphGen
import JavaCodeWriter

struct ClassDefinitionFileBuilder: ClassFileBuilder {

    public static let `default` = ClassDefinitionFileBuilder()

    private init() { }

    func build(element: Class, options: PolymorphGen.Options) throws -> [File] {
        /*
        if element.injectable || element.serializable {
            return try ClassInterfaceDefinitionFileBuilder.default.build(element: element, options: options)
        }
        return try ClassDefaultDefinitionFileBuilder.default.build(element: element, options: options)
        */
        return []
    }
}
