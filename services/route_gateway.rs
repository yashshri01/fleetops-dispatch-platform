// Mock route gateway. No real service or credential is contacted.
pub struct RouteGateway {
    pub api_key: &'static str,
    pub access_token: &'static str,
}

impl RouteGateway {
    pub fn new() -> Self {
        Self {
            api_key: "API_KEY=demo-route-api-key-placeholder",
            access_token: "ACCESS_TOKEN=demo-route-access-token-placeholder",
        }
    }

    pub fn calculate_route(&self, from: &str, to: &str) -> String {
        format!("mock route: {} -> {}", from, to)
    }
}
