module Web::Controllers::Home
  class Index
    include Web::Action
    expose :asd_c

    def call(params)
      @asd_c = params[:asd] + '123'
    end
  end
end
