# janek-forwarder

Nginx forwarding.

## How to use

1. Replace `<RECEIVER HOST>` in `nginx.conf` with host of receiving service.
2. Build: `docker build -t janek-forwarder .`
3. Run `docker run janek-forwarder`
