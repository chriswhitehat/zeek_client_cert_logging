# zeek-client-cert-logging (Zeek ZKG package)

Enables TLS client certificate logging in Zeek by setting:

- `SSL::log_client_cert = T`

This causes Zeek to record client certificate chains (when clients present them, i.e. mTLS) in `ssl.log` / `tls.log` and the parsed certificate details in `x509.log` (correlated via fingerprint).

## Install

### Local
From inside the package directory:

```bash
zkg install .

