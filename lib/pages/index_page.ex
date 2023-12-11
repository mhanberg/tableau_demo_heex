defmodule TableauDemoHeex.IndexPage do
  use Tableau.Page, layout: TableauDemoHeex.RootLayout, permalink: "/"
  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <h3>Hello World!</h3>

    <.banner />
    """
  end

  def banner(assigns) do
    ~H"""
    <p>
      Welcome to your first Tableau Site!
    </p>
    """
  end
end
