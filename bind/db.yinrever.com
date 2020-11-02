;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	www.yinxiang.com. root.www.yinxinag.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	www.yinxinag.com
27.37.84.15 IN PTR 	www.yinxiang.com
27.37.84.15 IN PTR 	yinxiang.com
