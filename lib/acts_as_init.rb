require "acts_as_init/version"

ActiveRecord::Base.class_eval do
  after_initialize do
    if new_record?
      init
    end
  end

  private

  def init
  end
end
