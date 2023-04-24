//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

enum ___VARIABLE_productName:identifier___Router {
    static func startModule(using navigationController: UINavigationController?) {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        
        view.viewModel = viewModel
        viewModel.navigationController = navigationController
        viewModel.view = view
        
        navigationController?.pushViewController(view, animated: true)
    }
}
