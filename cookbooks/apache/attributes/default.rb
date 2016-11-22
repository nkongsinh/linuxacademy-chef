default["apache"]["sites"]["nkongsinh2"] = { "site_title" => "NKongsinh2s websites coming soon", "port" => 80, "domain" => "nkongsinh2.mylabserver.com" }
default["apache"]["sites"]["nkongsinh2b"] = { "site_title" => "Nkongsinh2bs websites coming soon", "port" => 80, "domain" => "nkongsinh2b.mylabserver.com" }
default["apache"]["sites"]["nkongsinh3"] = { "site_title" => "Nkongsinh3 website", "port" => 80, "domain" => "nkongsinh3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
