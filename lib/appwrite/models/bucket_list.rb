#frozen_string_literal: true

module Appwrite
    module Models
        class BucketList
            attr_reader :sum
            attr_reader :buckets

            def initialize(
                sum:,
                buckets:
            )
                @sum = sum
                @buckets = buckets
            end

            def self.from(map:)
                BucketList.new(
                    sum: map["sum"],
                    buckets: map["buckets"].map { |it| Bucket.from(map: it) }
                )
            end

            def to_map
                {
                    "sum": @sum,
                    "buckets": @buckets.map { |it| it.to_map }
                }
            end
        end
    end
end