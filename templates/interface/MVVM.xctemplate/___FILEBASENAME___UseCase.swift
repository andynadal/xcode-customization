//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___UseCase {
    var repository: ___VARIABLE_productName:identifier___Repository!
    weak var viewModel: ___VARIABLE_productName:identifier___ViewModel?
    
    @MainActor
    func exampleService() async throws -> [Bool] {
        do {
            // return try await repository.fetchAllCountries().data
        } catch {
            // throw UI handled error
        }
    }
}
