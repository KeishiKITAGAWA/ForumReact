defmodule ForumReactWeb.BbsController do
    use ForumReactWeb, :controller

    plug :action

    def index(conn, _params) do
        render(conn, "bbs.html")
    end
end