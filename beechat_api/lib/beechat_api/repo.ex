defmodule BeechatApi.Repo do
  use Ecto.Repo,
    otp_app: :beechat_api,
    adapter: Ecto.Adapters.Postgres
end
