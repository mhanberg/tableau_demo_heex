defmodule TableauDemoHeex.RootLayout do
  use Tableau.Layout
  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <!DOCTYPE HTML>
    <html>
      <head>
        <title>Tableau EEx Demo</title>
        <link rel="stylesheet" type="text/css" href="/css/site.css" />
      </head>
      <body>
        <%= render(@inner_content) %>
      </body>
      <%= if Mix.env() == :dev do %>
        <TableauDemoHeex.live_reload />
      <% end %>
    </html>
    """
    |> Phoenix.HTML.Safe.to_iodata()
  end
end
