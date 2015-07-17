import Quick
import Nimble

class QuickNimbleCarthageSpec: QuickSpec {
  override func spec() {
    describe("Setting up Quick and Nimble for testing using Carthage") {
      it("is not very hard") {
        expect(true).to(beTruthy())
      }

      it("works very well") {
        expect(20 * 2 + 3 - 1).to(equal(42))
      }
    }
  }
}
