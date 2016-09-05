defmodule ElixirChatServer.ChatController do
  use ElixirChatServer.Web, :controller

  def index(conn, _params) do
    render conn, "lobby.html"
  end
end
