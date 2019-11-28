import Vapor

// Called before your application initializes.
func configure(_ app: Application) throws {
    try routes(app)
}
