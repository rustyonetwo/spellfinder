defmodule SpellfinderWeb.ApiController do
	use SpellfinderWeb, :controller

	def info(conn, _params) do
		resp = "hello JSON"
		json(conn, resp)

	end
end
