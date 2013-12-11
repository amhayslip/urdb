class AddStarAndMovieReferenceToRoles < ActiveRecord::Migration
  def change
  add_reference :roles, :star, index: true
  add_reference :roles, :movie, index: true 
  end
end
