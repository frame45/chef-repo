default["apache"]["sites"]["mattyakel2"] = { "site_title" => "Centos Node Website", "port" => 80, "domain" => "mattyakel2.mylabserver.com" }
default["apache"]["sites"]["mattyakel2b"] = { "site_title" => "Matt's Wesite B Coming Soon", "port" => 80, "domain" => "mattyakel2b.mylabserver.com" }
default["apache"]["sites"]["mattyakel3"] = { "site_title" => "mattyakel3 website", "port" => 80, "domain" => "mattyakel3.mylabserver.com" }

case node["platform"]
  when "centos"
    default["apache"]["package"] = "httpd"
  when "ubuntu"
    default["apache"]["package"] = "apache2"
end

default["author"]["name"] = "mattyakel"
