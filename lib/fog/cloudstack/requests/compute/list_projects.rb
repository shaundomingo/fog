module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists all Projects.
        #
        def list_projects(options={})
          options.merge!(
            'command' => 'listProjects'
          )

          request(options)
        end

      end
    end
  end
end
