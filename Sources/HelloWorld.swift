import ArgumentParser

@main
struct HelloWorld: ParsableCommand {
    mutating func run() throws {
        print("Hello, world!")
    }
}
