default["apache"]["sites"]["asadalim3"] =  { "site_title" => "Mukhasir Websites coming soon","port" => 80, "domain" => "asadalim3.mylabserver.com"}
default["apache"]["sites"]["asadalim3b"] = { "site_tile" => "Mukhasir b websites coming soon","port" => 80, "domain" => "asadalim3b.mylabserver.com"}
default["apache"]["sites"]["asadalim6"] = { "site_title" => "mukhasir website", "port" => 80, "domain" => "asadalim6.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
