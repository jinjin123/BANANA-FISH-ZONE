;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	static.app.yinxiang.com. root.static.app.yinxiang.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	static.app.yinxiang.com.
static.app.yinxiang.com 	IN 	NS 	27.37.84.15
static 	IN 	NS 	27.37.84.15
app.yinxiang.com 	IN 	NS 	27.37.84.15
@	IN	A	27.37.84.15
