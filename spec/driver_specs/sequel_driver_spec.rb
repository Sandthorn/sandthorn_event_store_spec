require "sandthorn_event_store_spec/event_store_behavior"
require "sandthorn_driver_sequel"

describe SandthornDriverSequel do
  it_behaves_like "event store" do
    let(:event_store) { SandthornDriverSequel.driver_from_url(url: "sqlite://spec/databases/spec.sqlite3") }
  end
end