@load base/protocols/ssl
@load base/protocols/ssl/files

# Optional: include client cert subject/issuer directly in ssl.log (rarely present; useful for mTLS).
redef SSL::log_include_client_certificate_subject_issuer = T;

event zeek_init()
    {
    print "client-cert-logging: loaded base/protocols/ssl/files; enabled client subject/issuer logging";
    }
