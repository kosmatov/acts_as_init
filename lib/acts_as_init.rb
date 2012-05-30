require "acts_as_init/version"

module ActsAsInit
  after_initialize :init

  def init
    if id.nil?
      init_new
    end
  end

  private

  def init_new

  end
end

ActiveRecord::Base.extend(ActsAsInit)