# Fictional maps integration; all values are placeholders.
module FleetOps
  class MapsClient
    API_KEY = "demo-maps-api-key-placeholder"

    def initialize
      @endpoint = "https://maps.example.invalid/v1/routes"
      @access_token = "ACCESS_TOKEN=demo-maps-access-token-placeholder"
    end

    def route_for(origin, destination)
      { origin: origin, destination: destination, provider: "mock-maps" }
    end
  end
end
