//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?

    private(set) var customView = ___VARIABLE_productName:identifier___View()

    override func loadView() {
        view = customView
    }    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
