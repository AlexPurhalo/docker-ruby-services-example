Sequel.migration do
  up do
    create_table :notes do
      primary_key :id

      String :body, null: false
    end
  end

  down do
    drop_table :notes
  end
end
