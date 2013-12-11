class AddStarsAndMovieReferenceToRoles < ActiveRecord::Migration
  def change
    add_reference :roles, :stars, index: true
    add_reference :roles, :movies, index: true

  end
end
