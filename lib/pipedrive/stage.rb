module Pipedrive
  class Stage < Base
    def deals(options = {})
      Deal.all(options.merge(request_path: build_request_path(:deals)))
    end
  end
end
