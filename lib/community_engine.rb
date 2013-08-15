require 'acts-as-taggable-on'

require 'community_engine/engine'

require 'community_engine/authenticated_system'
require 'community_engine/localized_application'  
require 'community_engine/community_engine_sha1_crypto_method'    
require 'community_engine/i18n_extensions'  
require 'community_engine/viewable'    
require 'community_engine/url_upload'  
require 'community_engine/engines_extensions'  

require 'configatron'
require 'hpricot'
require 'htmlentities'
require 'haml'
require 'sass-rails'
require 'aws/s3'
require 'ri_cal'
require 'rakismet'
require 'kaminari'
require 'dynamic_form'
require 'friendly_id'
require 'paperclip'
require 'acts_as_commentable'
require 'recaptcha/rails'
require 'omniauth'
require 'authlogic'
require 'prototype-rails'
require 'rails_autolink'
require 'ransack'
require 'tinymce-rails'
require 'sanitize'

# Rails 2.3 Plugins converted to lib
require 'activity_tracker'
require 'acts_as_publishable'
require 'white_list'
require 'auto_complete'
require 'prototype_legacy_helper'
require 'resource_feeder'

# Rails 2.3 Plugin enumeration_mixin replaced by power_enum gem
require 'power_enum'
require 'acts_as_list'

# This was in an config/initializer
require 'papercliip_processors/cropper'

# Rails 4
require 'actionpack/action_caching'
require 'actionpack/page_caching'

# We need this here because it will not get autoloaded.      Maybe this should go in lib?
require File.dirname(__FILE__) + "/../app/models/acts_as_taggable_on/tag"