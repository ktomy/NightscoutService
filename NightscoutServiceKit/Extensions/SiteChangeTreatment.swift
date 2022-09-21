//
//  SiteChangeTreatment.swift
//  NightscoutServiceKit
//
//  Created by Artiom Kenibasov on 21/09/2022.
//  Copyright © 2022 LoopKit Authors. All rights reserved.
//

import Foundation
import NightscoutUploadKit
import LoopKit

extension SiteChangeTreatment {
    convenience init(event: PersistedPumpEvent) {
        self.init(
            timestamp: event.date,
            enteredBy: "Loop"
            //TODO: treat NS Sync stuff
        )
    }
}
