class StaticController < ApplicationController
  get 'home', to: 'static#home'
end
