defmodule Pxvue.PageController do
  use Pxvue.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
