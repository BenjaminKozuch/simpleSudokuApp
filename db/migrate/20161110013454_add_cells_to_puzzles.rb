class AddCellsToPuzzles < ActiveRecord::Migration[5.0]
  def change
    add_column :puzzles, :"0_0", :string
    add_column :puzzles, :"0_1", :string
    add_column :puzzles, :"0_2", :string
    add_column :puzzles, :"0_3", :string
    add_column :puzzles, :"0_4", :string
    add_column :puzzles, :"0_5", :string
    add_column :puzzles, :"0_6", :string
    add_column :puzzles, :"0_7", :string
    add_column :puzzles, :"0_8", :string
    add_column :puzzles, :"1_0", :string
    add_column :puzzles, :"1_1", :string
    add_column :puzzles, :"1_2", :string
    add_column :puzzles, :"1_3", :string
    add_column :puzzles, :"1_4", :string
    add_column :puzzles, :"1_5", :string
    add_column :puzzles, :"1_6", :string
    add_column :puzzles, :"1_7", :string
    add_column :puzzles, :"1_8", :string
    add_column :puzzles, :"2_0", :string
    add_column :puzzles, :"2_1", :string
    add_column :puzzles, :"2_2", :string
    add_column :puzzles, :"2_3", :string
    add_column :puzzles, :"2_4", :string
    add_column :puzzles, :"2_5", :string
    add_column :puzzles, :"2_6", :string
    add_column :puzzles, :"2_7", :string
    add_column :puzzles, :"2_8", :string
    add_column :puzzles, :"3_0", :string
    add_column :puzzles, :"3_1", :string
    add_column :puzzles, :"3_2", :string
    add_column :puzzles, :"3_3", :string
    add_column :puzzles, :"3_4", :string
    add_column :puzzles, :"3_5", :string
    add_column :puzzles, :"3_6", :string
    add_column :puzzles, :"3_7", :string
    add_column :puzzles, :"3_8", :string
    add_column :puzzles, :"4_0", :string
    add_column :puzzles, :"4_1", :string
    add_column :puzzles, :"4_2", :string
    add_column :puzzles, :"4_3", :string
    add_column :puzzles, :"4_4", :string
    add_column :puzzles, :"4_5", :string
    add_column :puzzles, :"4_6", :string
    add_column :puzzles, :"4_7", :string
    add_column :puzzles, :"4_8", :string
    add_column :puzzles, :"5_0", :string
    add_column :puzzles, :"5_1", :string
    add_column :puzzles, :"5_2", :string
    add_column :puzzles, :"5_3", :string
    add_column :puzzles, :"5_4", :string
    add_column :puzzles, :"5_5", :string
    add_column :puzzles, :"5_6", :string
    add_column :puzzles, :"5_7", :string
    add_column :puzzles, :"5_8", :string
    add_column :puzzles, :"6_0", :string
    add_column :puzzles, :"6_1", :string
    add_column :puzzles, :"6_2", :string
    add_column :puzzles, :"6_3", :string
    add_column :puzzles, :"6_4", :string
    add_column :puzzles, :"6_5", :string
    add_column :puzzles, :"6_6", :string
    add_column :puzzles, :"6_7", :string
    add_column :puzzles, :"6_8", :string
    add_column :puzzles, :"7_0", :string
    add_column :puzzles, :"7_1", :string
    add_column :puzzles, :"7_2", :string
    add_column :puzzles, :"7_3", :string
    add_column :puzzles, :"7_4", :string
    add_column :puzzles, :"7_5", :string
    add_column :puzzles, :"7_6", :string
    add_column :puzzles, :"7_7", :string
    add_column :puzzles, :"7_8", :string
    add_column :puzzles, :"8_0", :string
    add_column :puzzles, :"8_1", :string
    add_column :puzzles, :"8_2", :string
    add_column :puzzles, :"8_3", :string
    add_column :puzzles, :"8_4", :string
    add_column :puzzles, :"8_5", :string
    add_column :puzzles, :"8_6", :string
    add_column :puzzles, :"8_7", :string
    add_column :puzzles, :"8_8", :string
  end
end


=begin
generated with this command final = "rails generate migration AddCellsTopuzzles "
(0..8).each do |i|
  (0..8).each do |j|
    final += "#{i}_#{j}:sstring "
  end
end

puts final




=end

