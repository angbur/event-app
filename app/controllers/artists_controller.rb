class ArtistsController < InheritedResources::Base

  private

    def artist_params
      params.require(:artist).permit(:name, :description, :picture, :additional_info)
    end

end
