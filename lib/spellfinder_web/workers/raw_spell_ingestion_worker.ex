defmodule SpellfinderWeb.Workers.RawSpellIngestionWorker do
  @moduledoc """
  This worker first determines if there is a spell_full.csv file in /priv/ingestion/to_do/
  Then it processes the file into the raw_spells table
  Then it moves the file to the done folder
  """

  @inbound_filepath "priv/ingestion/to_do/"
  @finished_filepath "priv/ingestiong/done/"
  @filename "spell_full.csv"


end
