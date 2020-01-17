defmodule ForumReactWeb.PageController do
  use ForumReactWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
