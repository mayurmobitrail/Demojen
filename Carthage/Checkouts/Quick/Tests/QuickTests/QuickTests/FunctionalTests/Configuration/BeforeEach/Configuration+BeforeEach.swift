import Quick

public var FunctionalTests_Configuration_BeforeEachWasExecuted = false

class FunctionalTests_Configuration_BeforeEach: QuickConfiguration {
    override class func configure(_ configuration: QCKConfiguration) {
        configuration.beforeEach {
            FunctionalTests_Configuration_BeforeEachWasExecuted = true
        }
    }
}
