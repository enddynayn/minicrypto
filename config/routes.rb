# frozen_string_literal: true

Rails.application.routes.draw do
  get '/health', to: 'health#show'

  api_version(module: 'V1', path: { value: 'v1' }) do
  end
end
