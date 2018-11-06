# frozen_string_literal: true
module ActiveStorage
  class Service::DummyService < Service
    def initialize(**config)
      @config = config
    end

    def exist?(key)
      instrument :exist, key: key do |payload|
        true
      end
    end

    def url(key, expires_in:, filename: nil, content_type:, disposition:, params: {})
      instrument :url, key: key do |payload|
        urls.sample
      end
    end

    private
      attr_reader :config

      def urls
        config.fetch(:urls)
      end

  end
end
