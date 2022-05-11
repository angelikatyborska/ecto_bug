defmodule EctoBug.BehaviourUsage do
  @behaviour EctoBug.SomeBehaviour

  @impl EctoBug.SomeBehaviour
  def foo(_some_schema), do: 10
end
