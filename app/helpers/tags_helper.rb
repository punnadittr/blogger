module TagsHelper
  def tag_params
    params.require(:tag)
  end
end
