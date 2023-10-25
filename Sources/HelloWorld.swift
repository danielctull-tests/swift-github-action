import ArgumentParser

@main
struct HelloWorld: ParsableCommand {

    @Argument var name: String

    mutating func run() throws {
        print("Hello, \(name)!")
    }
}
