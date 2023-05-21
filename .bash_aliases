adUser="user.name"
adDom="domain"
adDomFull="full.domain"

faixa10="192.168.10.0/24"
ip_ext="<general-public-ip>"

	nome_servidor=(
		"<name-server>" 
    "<name-server>" 
    "<name-server>"
		"<name-server>"
    "EOF"
	)

	ip_servidor=(
		"<internal-server-ip>"
		"<internal-server-ip>" 
    "$ip_ext:<external-port>" 
		"$ip_ext:<external-port>"
    ""
	)
