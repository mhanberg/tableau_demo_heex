defmodule TableauDemoEex.RootLayout do
  use Tableau.Layout

  import TableauDemoEex

  def template(assigns) do
    ~H"""
    <!DOCTYPE HTML>

    <html>
      <head>
        <title>Tableau EEx Demo</title>
      </head>
      <body>
        <%= render @inner_content %>
      </body>
    </html>
    """
  end
end
