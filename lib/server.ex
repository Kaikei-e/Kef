defmodule Server do
  use GenServer

  def start_link do
    GenServer.start_link(__MODULE__, [], name: __MODULE__)
  end

  def init(initial_state) do
    {:ok, initial_state}
  end

  def terminate(reason, state) do
    IO.puts("Terminating with reason: #{inspect(reason)}")
    {:ok, state}
  end
end
