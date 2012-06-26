module CatFacts
  class Middleware

    def initialize(app)
      @app = app
    end

    def call(env)
      request = Rack::Request.new(env)
      status, headers, response = @app.call(env)

      if wants_cat_fact?(request)
        headers["X-Cat-Fact"] = CatFacts::Library.random_cat_fact
      end

      [status, headers, response]
    end

    private

    def wants_cat_fact?(request)
      request.params.include?('catfact') &&  !request.params['catfact'].empty?
    end

  end
end