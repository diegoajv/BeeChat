defmodule BeechatApiWeb.PageController do
  use BeechatApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
