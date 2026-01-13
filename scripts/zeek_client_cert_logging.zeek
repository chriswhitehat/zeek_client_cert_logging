@load base/protocols/ssl
@load base/files/x509

# Ensure Zeek logs TLS client certificates (when presented, i.e., mTLS).
redef SSL::log_client_cert = T;

event zeek_init()
    {
    print "zeek_client_cert_logging package: SSL::log_client_cert enabled";
    }

