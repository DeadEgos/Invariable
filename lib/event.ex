defmodule StaticSite.Event do
  @enforce_keys [:id, :title, :date, :time, :location, :description, :tags, :path]
  defstruct [:id, :title, :date, :time, :location, :description, :tags, :path]

  def build(filename, attrs, body) do
    path = Path.rootname(filename)

    case path |> Path.split() do
      [_src | ["events" | split_path]] ->
        path = Enum.join(split_path, "/") <> ".html"
        id = split_path |> List.last()
        struct!(__MODULE__, [id: id, body: body, path: path] ++ Map.to_list(attrs))

      [_src, "index"] ->
        struct!(__MODULE__, [id: "index", body: body, path: "index.html"] ++ Map.to_list(attrs))
    end
  end
end