# frozen_string_literal: true

class HealthController < ApplicationController
  def show
    render plain: 'ok', status: :ok
  end
end
