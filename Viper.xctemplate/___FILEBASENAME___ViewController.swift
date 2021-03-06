//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sebastian Boldt @SebastianBoldt
//  http://sebastianboldt.com
//

import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: class {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

class ___VARIABLE_MODULENAME___ViewController: UIViewController, ___VARIABLE_MODULENAME___ViewProtocol {
    
    private var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}

