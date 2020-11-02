;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	www.baidu.com. root.www.baidu.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	www.baidu.com
27.37.84.15 IN PTR 	www.baidu.com
27.37.84.15 IN PTR 	baidu.com
