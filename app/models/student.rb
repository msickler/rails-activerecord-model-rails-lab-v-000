class Student < ActiveRecord::Base
  def to_s(student)
    (params[:first_name] + params[:last_name]).to_s
  end
end 
