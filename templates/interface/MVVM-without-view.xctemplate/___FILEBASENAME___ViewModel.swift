//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Combine
import UIKit

final class ___VARIABLE_productName:identifier___ViewModel: ObservableObject {
    weak var view: ___VARIABLE_productName:identifier___ViewController?
    weak var navigationController: UINavigationController?
    var model = ___VARIABLE_productName:identifier___UseCase()
    
    // MARK: - Module State
    
    // MARK: - Entry
   
    static func startModule(navigationController: UINavigationController?) {
        let useCase = ___VARIABLE_productName:identifier___UseCase()
        let view = ___VARIABLE_productName:identifier___ViewController()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        
        useCase.viewModel = viewModel
        viewModel.navigationController = navigationController
        viewModel.model = useCase
        viewModel.view = view
        view.viewModel = viewModel
        
        navigationController.pushViewController(view, animated: true)
    }
   
    private init() {}
    
    // MARK: - User Actions
    
    // MARK: - Service calls
   
    func fetchInitialData() {
        Task { await fetchInitialDataConcurrently() }
    }
    
    @MainActor
    private func fetchInitialDataConcurrently() async {
        do {
            // Handle a successful response
        } catch {
            // Handle error cases that will be displayed to the user
        }
    }
}
