echo "    Mostrando IP"
ip addr
echo "    Iniciando Servidor De Conexion Grafica"
vncserver -geometry 910x512 :1
echo "    Iniciando FTP"
tcpsvd -vE 0.0.0.0 1024 ftpd -w /
