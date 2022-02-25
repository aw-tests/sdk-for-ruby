#frozen_string_literal: true

module Appwrite
    module Models
        class LogList
            attr_reader :sum
            attr_reader :logs

            def initialize(
                sum:,
                logs:
            )
                @sum = sum
                @logs = logs
            end

            def self.from(map:)
                LogList.new(
                    sum: map["sum"],
                    logs: map["logs"].map { |it| Log.from(map: it) }
                )
            end

            def to_map
                {
                    "sum": @sum,
                    "logs": @logs.map { |it| it.to_map }
                }
            end
        end
    end
end