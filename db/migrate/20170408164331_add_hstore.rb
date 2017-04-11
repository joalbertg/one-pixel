class AddHstore < ActiveRecord::Migration
  def up
    enable_extension :hstore
  end

  # al ejecutar un rollback
  def down
    disable_extension :hstore
  end
end
