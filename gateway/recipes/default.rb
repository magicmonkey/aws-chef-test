file "/etc/sysctl.d/50-nat-ip-forward.conf" do
	content "net.ipv4.ip_forward=1"
end

execute "Reload sysctls" do
	command "sysctl -p /etc/sysctl.d/50-nat-ip-forward.conf"
end
