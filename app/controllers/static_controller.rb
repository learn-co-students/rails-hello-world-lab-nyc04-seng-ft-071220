class StaticController < ApplicationController
    def hw
        render inline: "<h1>Hello World</h1>"
    end
end