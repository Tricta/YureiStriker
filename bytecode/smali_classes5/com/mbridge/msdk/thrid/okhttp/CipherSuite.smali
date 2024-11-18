.class public final Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 72
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 73
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 74
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 75
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 76
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 79
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 80
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 81
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 88
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 89
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 90
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 91
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 92
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 93
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 94
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 95
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 96
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 97
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 98
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 99
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 100
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 101
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 103
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 104
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 105
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 107
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 109
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 110
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 112
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 116
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 119
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 120
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 121
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 122
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 125
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 126
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 127
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 128
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 129
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 130
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 133
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 134
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 137
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 138
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 140
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 143
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 144
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 145
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 146
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 147
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 150
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 151
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 153
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 154
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 155
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 156
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 165
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 171
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 172
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 173
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 174
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 177
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 178
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 181
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 182
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 213
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 214
    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 215
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 216
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 217
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 218
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 219
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 220
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 221
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 222
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 223
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 224
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 225
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 226
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 227
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 228
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 229
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 230
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 231
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 232
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 233
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 234
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 235
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 236
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 237
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 238
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 239
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 249
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 250
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 251
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 252
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 253
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 254
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 255
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 256
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 257
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 258
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 259
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 260
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 261
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 262
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 263
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 264
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 267
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 268
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 390
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 391
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 392
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 394
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 399
    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 400
    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 401
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 402
    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 403
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 3

    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    if-nez v2, :cond_1

    .line 414
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    if-nez v2, :cond_0

    .line 417
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 439
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 1

    .line 457
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 427
    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 429
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method
