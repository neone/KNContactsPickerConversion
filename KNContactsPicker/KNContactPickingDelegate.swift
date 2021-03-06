//
//  KNContactPickingDelegate.swift
//  KNContactsPicker
//
//  Created by Dragos-Robert Neagu on 30/10/2019.
//  Copyright © 2019 Dragos-Robert Neagu. All rights reserved.
//

import Contacts

public protocol KNContactPickingDelegate: class {
    func contactPicker(didFailPicking error: Error)
    func contactPicker(didCancel error: Error)
    func contactPicker(didSelect contact: CNContact)
    func contactPicker(didSelect contacts: [CNContact])
}

public extension KNContactPickingDelegate {
    func contactPicker(didFailPicking error: Error) { }
    func contactPicker(didCancel error: Error) { }
    func contactPicker(didSelect contact: CNContact) { }
    func contactPicker(didSelect contacts: [CNContact]) { }
}
