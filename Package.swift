/**
 *  PackageBuilderSample
 *  Copyright (c) Nagasawa Hiroki 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import PackageDescription

let package = Package(
    name: "PackageBuilderSample",
    targets: [
        Target(
            name: "PackageBuilderSample",
            dependencies: ["PackageBuilderSampleCore"]
        ),
        Target(name: "PackageBuilderSampleCore")
    ]
)
