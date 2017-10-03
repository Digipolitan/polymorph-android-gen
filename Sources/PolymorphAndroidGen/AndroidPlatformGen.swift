//
//  AndroidPlatformGen.swift
//  PolymorphAndroidGen
//
//  Created by Benoit BRIATTE on 09/08/2017.
//

import PolymorphCore
import PolymorphGen
import Foundation

public class AndroidPlatformGen: PlatformGen {

    public static let shared: PlatformGen = AndroidPlatformGen()

    public static var name: String {
        return "Android"
    }

    public func generate(_ project: Project, options: PolymorphGen.Options) throws -> [File] {
        var files: [File] = []
        files.append(contentsOf: try self.models(project.models, options: options))
        return files
    }

    public func models(_ models: Models, options: PolymorphGen.Options) throws -> [File] {
        var files: [File] = []
        try models.classes.values.forEach {
            files.append(contentsOf: try AndroidClassFileBuilderManager.default.build(element: $0, options: options))
        }
        return files
    }
}

