path="/home/jmeter/csv"
remote_path="/home/jmeter"
hosts=(10.100.9.98 10.100.9.99 10.100.9.170 10.100.9.171 10.100.9.172 10.100.9.173 10.100.9.174 10.100.9.175 10.100.9.176 10.100.9.177)
for host in "${hosts[@]}"; do
	scp -r "$path" "$host":"$remote_path"
done
