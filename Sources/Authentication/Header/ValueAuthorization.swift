
/// A basic authorization type that can be
/// used with any HTTP header authorization
/// strategy.
/// See `BearerAuthorization` for a common
/// alternative.
public struct ValueAuthorization: HeaderAuthorization {
	public let token: String

	public init(token: String) { self.token = token }
}