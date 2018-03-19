class ReportController < ApplicationController
  def showreport
begin
client = Mysql2::Client.new(:host => "localhost", :username => "root", :password => "sql123", :database => "windmon")
rescue Mysql2::Error => e
puts "error"
ensure
#disconnect from server
end
@periodic_data_tbl =client.query("SELECT  * FROM periodic_data_tbl")

  end
end
