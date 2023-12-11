defmodule TableauDemoEex.IndexPage do
  use Tableau.Page, layout: TableauDemoEex.RootLayout, permalink: "/"

  import TableauDemoEex

  def template(_assigns) do
    ~H"""
    <h3>Hello World!</h3>

    <p>
      Welcome to your first Tableau Site!
    </p>
    """
  end
end
