import XCTest

final class SingletonMazeFactoryTests: XCTestCase {

    func testSingletonMazeFactory() {
        let sharedFactory = SingletonMazeFactory.shared
        let anotherSharedFactory = SingletonMazeFactory.shared
        XCTAssertEqual(sharedFactory, anotherSharedFactory)
    }
}
