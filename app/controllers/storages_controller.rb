class StoragesController < InheritedResources::Base

  private

    def storage_params
      params.require(:storage).permit(:title, :description, :file)
    end
end

