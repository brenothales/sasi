json.array!(@forms) do |form|
  json.extract! form, :id, :nome, :email, :assunto, :endereco
  json.url form_url(form, format: :json)
end
