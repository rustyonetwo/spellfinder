defmodule SpellfinderWeb.PageController do
  use SpellfinderWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
