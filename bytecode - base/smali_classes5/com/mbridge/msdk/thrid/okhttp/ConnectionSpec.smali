.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xb

    .line 44
    new-array v1, v0, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v2, 0x12

    .line 63
    new-array v2, v2, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v3

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v4

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v5

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v6

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v7

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v14, v2, v8

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v9

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v10

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v11

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v12

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v13

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    aput-object v8, v2, v0

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0xc

    aput-object v0, v2, v8

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0xd

    aput-object v0, v2, v8

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0xe

    aput-object v0, v2, v8

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0xf

    aput-object v0, v2, v8

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0x10

    aput-object v0, v2, v8

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    const/16 v8, 0x11

    aput-object v0, v2, v8

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 91
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v8, v1, v4

    .line 93
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 98
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v7, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v7, v1, v3

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v7, v1, v4

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v7, v1, v5

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v5, v1, v6

    .line 100
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 105
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 112
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 121
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 123
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 168
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 171
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 177
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 180
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;)V

    .line 185
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object p2

    .line 154
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 223
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 224
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 227
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 229
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 237
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 240
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 246
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    if-nez v0, :cond_0

    .line 247
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
