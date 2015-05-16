class BooksController < ApplicationController
	respond_to :json

	def index
		books =  Books.all

		respond_with(books) do |format|
			format.json { render :json => books.as_json }
		end
	end

	def updates
		book = Books.find(params[:id])
		book.update_attribute('name', params[:name])
		book.update_attribute('caption', params[:caption])
		book.update_attribute('release_date', params[:release_date])

		respond_with(book) do |format|
			format.json {  }
		end
	end
end
