if defined?(DataMapper)
  require 'typus/orm/datamapper/class_methods'
  DataMapper::Resource.extend Typus::Orm::Datamapper::ClassMethods

  # require 'typus/orm/datamapper/search'
  # DataMapper::Resource.extend Typus::Orm::Datamapper::Search

  # require 'typus/orm/datamapper/admin_user_v1'
  # DataMapper::Resource.extend Typus::Orm::Datamapper::AdminUserV1::ClassMethods

  # require 'typus/orm/datamapper/admin_user_v2'
  # DataMapper::Resource.extend Typus::Orm::Datamapper::AdminUserV2::ClassMethods
end
