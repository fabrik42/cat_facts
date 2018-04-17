module CatFacts
  class Middleware

    def initialize(app)
      @app = app
    end

    def call(env)
      request = Rack::Request.new(env)
      status, headers, response = @app.call(env)

      headers["X-Cat-Fact"] = CatFacts::Library.random_cat_fact

      [status, headers, response]
    end
  end
end
