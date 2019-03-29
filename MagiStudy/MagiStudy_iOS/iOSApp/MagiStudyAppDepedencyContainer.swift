//
//  MagiStudyAppDepedencyContainer.swift
//  MagiStudy_iOS
//
//  Created by anran on 2019/3/29.
//  Copyright © 2019 anran. All rights reserved.
//

import Foundation
import MagiStudyDataKit

public class MagiStudyAppDepedencyContainer {
    
    let sharedUserSessionRepository: MagiStudyUserSessionRepository
    
    public init() {
        /*
        func makeUserSessionStore() -> UserSessionStore {
            return FakeUserSessionStore(hasToken: false)
        }
        
        func makeAuthRemoteAPI() -> AuthRemoteAPI {
            return FakeAuthRemoteAPI()
        }
        
        func makeUserSessionRepository() -> MagiStudyUserSessionRepository {
            return MagiStudyUserSessionRepository(
                userSessionStore: makeUserSessionStore(),
                authRemoteAPI: makeAuthRemoteAPI())
        }
        */
        self.sharedUserSessionRepository = MagiStudyUserSessionRepository(userSessionStore: 0,
                                                                          authRemoteAPI: 0)
    }
    
    public func makeMainViewController()->UIViewController {
        return UIViewController()
    }
    
}
