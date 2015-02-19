# Ruby file to hold provider definition
# Ruby file to hold provider definition
module Putenv
  class Platform
    module Provision

      def provision(env)
        puts "called putenv-vsphere with: #{env.to_yaml}"
      end
    end
  end
end