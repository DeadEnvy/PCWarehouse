class StoragesController < InheritedResources::Base

  private

    def storage_params
      params.require(:storage).permit(:title, :description)
    end
end

