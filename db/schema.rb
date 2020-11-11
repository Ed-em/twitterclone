
ActiveRecord::Schema.define(version: 2020_11_09_050001) do

  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "tweet"
  end

end
