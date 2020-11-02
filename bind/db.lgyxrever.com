;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	static.app.yinxiang.com. root.static.app.yinxinag.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	static.app.yinxinag.com
27.37.84.15 IN PTR 	static.app.yinxiang.com
27.37.84.15 IN PTR 	app.yinxiang.com
