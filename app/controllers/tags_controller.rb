class TagsController < ApplicationController

  def index
    # @posts = Post.all

    # @ingredients_tags = []
    # @equipment_needed_tags = []
    # @categories_tags = []
    #
    # @posts.each do |post|


      # @categories_tags << post.categories
      # @equipment_needed_tags << post.equipment_needed
      # @ingredients_tags << post.ingredients

      @categories_tags = Post.category_counts
      @equipment_needed_tags = Post.equipment_needed_counts
      @ingredients_tags = Post.ingredient_counts
    # end

    #@popular_tag = ActsAsTaggableOn::Tag.most_used

  end

end
