import Fluent
import Vapor

func routes(_ r: Routes, _ c: Container) throws {
    
    r.get { req in
        return "It works!"
    }
    
}
