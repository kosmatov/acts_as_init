require "acts_as_init/version"

module ActsAsInit
  after_initialize do

    if new_record?
      init
    end
  end

  private

  def init

  end
end

ActiveRecord::Base.include(ActsAsInit)