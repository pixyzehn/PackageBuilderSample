/**
 *  PackageBuilderSample
 *  Copyright (c) Nagasawa Hiroki 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import PackageBuilderSampleCore

do {
    try PackageBuilderSample().run()
} catch {
    print("An error occurred: \(error)")
}
