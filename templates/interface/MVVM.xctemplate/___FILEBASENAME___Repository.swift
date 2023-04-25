//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

/// Handles calling and fetching data, this is only one option for the Model layer, since this calls services, "Repository" is a good name, while other Models can be
/// handlers for the local database. One module can have multiple Model handlers.

enum ___VARIABLE_productName:identifier___Repository {
    static func sampleService() async throws -> Bool {
        // Call a service
        return true
    }
}
