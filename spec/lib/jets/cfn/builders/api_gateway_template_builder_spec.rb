require "spec_helper"

describe Jets::Cfn::Builders::ApiGatewayTemplate do
  let(:builder) do
    Jets::Cfn::Builders::ApiGatewayTemplate.new({})
  end

  describe "ApiGatewayTemplate" do
    it "builds a child stack with the shared api gateway resources" do
      expect(builder.template_path).to eq "/tmp/jets_build/templates/proj-dev-2-api-gateway.yml"
    end
  end
end