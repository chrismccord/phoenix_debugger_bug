defmodule NewRouterTest.PageController do
  use Phoenix.Controller

  plug :action

  def index(conn, _params) do
    if conn.path_info == ["boom"] do
      raise "boom"
    end
    render conn, "index.html"
  end
end
