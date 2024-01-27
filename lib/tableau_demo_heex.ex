defmodule TableauDemoHeex do
  use Phoenix.Component

  def live_reload(assigns) do
    ~H"""
    <%= Phoenix.HTML.raw(Tableau.live_reload(assigns)) %>
    """
  end
end
