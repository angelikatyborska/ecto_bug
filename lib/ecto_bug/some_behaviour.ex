defmodule EctoBug.SomeBehaviour do
  @callback foo(%EctoBug.SomeSchema{}) :: integer
end
