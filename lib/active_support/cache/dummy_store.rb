class DummyStore < ActiveSupport::Cache::Store
  def delete_matched(name, options = nil)
  end

  def increment(name, amount = 1, options = nil)
    nil
  end

  def decrement(name, amount = 1, options = nil)
    nil
  end

  def cleanup(options = nil)
  end

  def clear(options = nil)
  end

  protected

  def read_entry(key, options)
    nil
  end

  def write_entry(key, entry, options)
    true
  end

  def delete_entry(key, options)
    true
  end
end
