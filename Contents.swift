import UIKit
// Exercise 1:
print("Exercise 1:")

var secretMessage: String? = "This is a secret message."

let message = secretMessage ?? "No secret message found."

if secretMessage != nil {
    print(secretMessage!)
} else {
    print(message)
}

//secretMessage = nil

print(secretMessage!)

print("-------------------------------------")

// Exercise 2:
print("Exercise 2:")

func performLogin(username: String?, password: String?) {
    if let unwrappedUsername = username, let unwrappedPassword = password {
        print("Attempting login with username: \(unwrappedUsername) and password: \(unwrappedPassword)")
    } else {
        print("Login failed: Missing username or password.")
    }
}
performLogin(username: "user123", password: "pass123")

performLogin(username: nil, password: "pass123")

performLogin(username: "user123", password: nil)

performLogin(username: nil, password: nil)
