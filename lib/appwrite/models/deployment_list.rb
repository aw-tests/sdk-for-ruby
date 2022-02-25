#frozen_string_literal: true

module Appwrite
    module Models
        class DeploymentList
            attr_reader :sum
            attr_reader :deployments

            def initialize(
                sum:,
                deployments:
            )
                @sum = sum
                @deployments = deployments
            end

            def self.from(map:)
                DeploymentList.new(
                    sum: map["sum"],
                    deployments: map["deployments"].map { |it| Deployment.from(map: it) }
                )
            end

            def to_map
                {
                    "sum": @sum,
                    "deployments": @deployments.map { |it| it.to_map }
                }
            end
        end
    end
end