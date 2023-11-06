import ArgumentParser
import HelloKit

@main
struct HelloWorld: ParsableCommand {
    mutating func run() throws {
        print(hello("World"))
    }
}
