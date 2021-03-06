# frozen_string_literal: true

module Fields::Options
  class MultipleResourceSelectField < FieldOptions
    include Fields::Options::DataSource

    attribute :strict_select, :boolean, default: true
  end
end
