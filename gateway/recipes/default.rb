file "/etc/sysctl.d/50-nat-ip-forward.conf" do
	content "net.ipv4.ip_forward=1"
end
