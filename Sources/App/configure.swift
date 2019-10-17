import Vapor

/// Called before your application initializes.
func configure(_ s: inout Services) {

    /// Register routes
    s.extend(Routes.self) { r, c in
        try routes(r, c)
    }
    
}
