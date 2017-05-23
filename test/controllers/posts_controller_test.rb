require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get posts_url
    assert_response :success
  end

  test "should get new" do
    get new_post_url
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post posts_url, params: { post: { author: @post.author, categories: @post.categories, content: @post.content, cook_time: @post.cook_time, directions: @post.directions, ingredients: @post.ingredients, prep_time: @post.prep_time, rating: @post.rating, tips: @post.tips, title: @post.title, yield: @post.yield } }
    end

    assert_redirected_to post_url(Post.last)
  end

  test "should show post" do
    get post_url(@post)
    assert_response :success
  end

  test "should get edit" do
    get edit_post_url(@post)
    assert_response :success
  end

  test "should update post" do
    patch post_url(@post), params: { post: { author: @post.author, categories: @post.categories, content: @post.content, cook_time: @post.cook_time, directions: @post.directions, ingredients: @post.ingredients, prep_time: @post.prep_time, rating: @post.rating, tips: @post.tips, title: @post.title, yield: @post.yield } }
    assert_redirected_to post_url(@post)
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete post_url(@post)
    end

    assert_redirected_to posts_url
  end
end
