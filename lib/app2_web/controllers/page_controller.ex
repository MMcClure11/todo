defmodule App2Web.PageController do
  use App2Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
