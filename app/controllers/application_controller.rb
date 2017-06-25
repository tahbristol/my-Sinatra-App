class ApplicationController < ActiveRecord::Base


get '/'do
  erb :index
end

end
