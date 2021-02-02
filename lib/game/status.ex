defmodule ExMon.Game.Status do
  alias ExMon.Game
  @spec print_round_message :: :ok
  def print_round_message() do
    IO.puts("\n===== The game is started! =====\n")
    IO.inspect(Game.info)
    IO.puts("--------------------------")
  end
end
