# frozen_string_literal: true

class ApplicationRecord < ActiveRecord::Base
end

# class Post < ApplicationRecord
#   extend Translations
#   translates :title, backend: :key_value, cache: true, locale_accessors: true, dirty: true, type: :string, attribute_methods: true
#   translates :content, backend: :key_value, cache: true, locale_accessors: true, dirty: true, type: :text, attribute_methods: true
# end

# class FallbackPost < ApplicationRecord
#   self.table_name = 'posts'
#   extend Translations
#   translates :title, :content, backend: :key_value, type: :text, cache: true, locale_accessors: true, dirty: true, fallbacks: true
# end

# class MultitablePost < ApplicationRecord
#   extend Translations
#   translates :title, backend: :table, table_name: :multitable_post_translations, association_name: :translations
#   translates :foo, backend: :table, table_name: :multitable_post_foo_translations, association_name: :foo_translations
# end
