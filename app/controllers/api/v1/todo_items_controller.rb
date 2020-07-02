# app/controllers/api/v1/todo_items_controller.rb
class Api::V1::TodoItemsController < ApplicationController
    before_action :set_todo_item, only: [:show, :edit, :update, :destroy]
    def index
    end
    def show
    end
    def create
    end
    def update
    end
    def destroy
    end
    private
        def set_todo_item
            @todo_item = TodoItem.find(params[:id])
        end
end