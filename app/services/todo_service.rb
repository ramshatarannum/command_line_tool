# app/services/todo_service.rb
class TodoService
  include HTTParty
  base_uri 'https://jsonplaceholder.typicode.com'

  def retrieve_todos(count)
    (2..count * 2).step(2).map do |index|
      response = self.class.get("/todos/#{index}")
      JSON.parse(response.body)
    end
  end
end
