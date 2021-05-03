defmodule RegexiaWeb.PageController do
  use RegexiaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
