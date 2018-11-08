require "a_scaffold/version"

module AScaffold
  module Base
    protected
    def nested_parent_name
      @class_path.join('/')
    end

    def nested_parent_id
      "#{nested_parent_name}_id"
    end

    def nested_parent_class_name
      nested_parent_name.classify
    end

    def plural_nested_parent_name
      nested_parent_name.pluralize
    end

  end
  
end
