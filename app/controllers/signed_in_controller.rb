class SignedInController < ApplicationController
  before_action :require_login
end
