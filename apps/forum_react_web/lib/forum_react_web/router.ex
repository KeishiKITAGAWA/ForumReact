defmodule ForumReactWeb.Router do
  use ForumReactWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", ForumReactWeb do
    pipe_through :browser
    
    get "/", PageController, :index
  end

  scope "/bbs", ForumReactWeb do
    pipe_through :browser

    get "/", BbsController, :index
    post "/comment_input", BbsController, :create
  end

  
end
