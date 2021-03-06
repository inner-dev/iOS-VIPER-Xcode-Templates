//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_moduleName___Wireframe: BaseWireframe {

    // MARK: - Private properties -

    private let _storyboard = UIStoryboard(name: <#Storyboard name#>, bundle: nil)

    // MARK: - Module setup -

    init() {
        let moduleViewController = _storyboard.instantiateViewController(ofType: ___VARIABLE_moduleName___ViewController.self)
        super.init(viewController: moduleViewController)
        
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter(wireframe: self, view: moduleViewController, interactor: interactor)
        moduleViewController.presenter = presenter
    }

}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {

    func navigate(to option: ___VARIABLE_moduleName___NavigationOption) {
    }
}
