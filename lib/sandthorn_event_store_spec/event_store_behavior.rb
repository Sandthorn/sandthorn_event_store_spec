require 'rspec'

RSpec.shared_examples "event store" do

  describe "method presence" do
    methods = [
        :get_events,
        :save_events,
        :get_aggregate_events,
        :get_aggregate,
        :get_aggregates_by_type,
        :get_aggregate_ids_by_type
    ]
    methods.each do |method|
      it "responds to #{method}" do
        expect(event_store).to respond_to(method)
      end
    end
  end

  describe "#get_events" do

  end

  describe "#save_events" do

  end

  describe "#get_aggregate" do

  end

  describe "#get_aggregates_by_type" do

  end

  describe "#get_aggregate_ids_by_type" do

  end

end