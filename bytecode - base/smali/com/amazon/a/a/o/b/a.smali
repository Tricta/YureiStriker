.class public Lcom/amazon/a/a/o/b/a;
.super Ljava/lang/Object;
.source "CertVerifier.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "PKIX"

.field private static final f:[[B

.field private static final g:[[B


# instance fields
.field private final c:Ljava/security/cert/PKIXParameters;

.field private final d:Ljava/security/cert/CertPathValidator;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 36
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CertVerifier"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const/16 v0, 0x14

    .line 60
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    new-array v11, v0, [B

    fill-array-data v11, :array_a

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    new-array v13, v0, [B

    fill-array-data v13, :array_c

    const/16 v14, 0xd

    new-array v14, v14, [[B

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v2, 0x3

    aput-object v4, v14, v2

    const/4 v3, 0x4

    aput-object v5, v14, v3

    const/4 v3, 0x5

    aput-object v6, v14, v3

    const/4 v4, 0x6

    aput-object v7, v14, v4

    const/4 v4, 0x7

    aput-object v8, v14, v4

    const/16 v4, 0x8

    aput-object v9, v14, v4

    const/16 v4, 0x9

    aput-object v10, v14, v4

    const/16 v4, 0xa

    aput-object v11, v14, v4

    const/16 v4, 0xb

    aput-object v12, v14, v4

    const/16 v4, 0xc

    aput-object v13, v14, v4

    sput-object v14, Lcom/amazon/a/a/o/b/a;->f:[[B

    .line 79
    new-array v4, v0, [B

    fill-array-data v4, :array_d

    new-array v5, v0, [B

    fill-array-data v5, :array_e

    new-array v6, v0, [B

    fill-array-data v6, :array_f

    new-array v7, v0, [B

    fill-array-data v7, :array_10

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    new-array v3, v3, [[B

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v5, v3, v4

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    const/4 v1, 0x4

    aput-object v0, v3, v1

    sput-object v3, Lcom/amazon/a/a/o/b/a;->g:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        0x37t
        0x1ct
        -0x5at
        -0x1bt
        0x50t
        0x14t
        0x3dt
        -0x32t
        0x28t
        0x3t
        0x47t
        0x1bt
        -0x22t
        0x3at
        0x9t
        -0x18t
        -0x8t
        0x77t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
        -0x25t
        0x63t
        -0x6dt
        -0x6ft
        0x6ft
        0x17t
        -0x1ct
        0x18t
        0x55t
        0x9t
        0x40t
        0x4t
        0x15t
        -0x39t
        0x2t
        0x40t
        -0x50t
        -0x52t
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x4et
        -0x4at
        -0x2bt
        0x78t
        0x49t
        -0x65t
        0x1ct
        -0x31t
        0x5ft
        0x58t
        0x1et
        -0x53t
        0x56t
        -0x42t
        0x3dt
        -0x65t
        0x67t
        0x44t
        -0x5bt
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        0x13t
        0x2dt
        0xdt
        0x45t
        0x53t
        0x4bt
        0x69t
        -0x69t
        -0x33t
        -0x4et
        -0x2bt
        -0x3dt
        0x39t
        -0x1et
        0x55t
        0x76t
        0x60t
        -0x65t
        0x5ct
        -0x3at
    .end array-data

    :array_4
    .array-data 1
        0x22t
        -0x2bt
        -0x28t
        -0x21t
        -0x71t
        0x2t
        0x31t
        -0x2ft
        -0x73t
        -0x9t
        -0x63t
        -0x49t
        -0x31t
        -0x76t
        0x2dt
        0x64t
        -0x37t
        0x3ft
        0x6ct
        0x3at
    .end array-data

    :array_5
    .array-data 1
        0x61t
        -0x11t
        0x43t
        -0x29t
        0x7ft
        -0x36t
        -0x2ct
        0x61t
        0x51t
        -0x44t
        -0x68t
        -0x20t
        -0x3dt
        0x59t
        0x12t
        -0x51t
        -0x61t
        -0x15t
        0x63t
        0x11t
    .end array-data

    :array_6
    .array-data 1
        -0x4dt
        -0x16t
        -0x3ct
        0x47t
        0x76t
        -0x37t
        -0x38t
        0x1ct
        -0x16t
        -0xet
        -0x63t
        -0x6bt
        -0x4at
        -0x34t
        -0x60t
        0x8t
        0x1bt
        0x67t
        -0x14t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        -0x70t
        -0x52t
        -0x5et
        0x69t
        -0x7bt
        -0x1t
        0x14t
        -0x80t
        0x4ct
        0x43t
        0x49t
        0x52t
        -0x14t
        -0x17t
        0x60t
        -0x7ct
        0x77t
        -0x51t
        0x55t
        0x6ft
    .end array-data

    :array_8
    .array-data 1
        0x20t
        0x42t
        -0x7bt
        -0x24t
        -0x9t
        -0x15t
        0x76t
        0x41t
        -0x6bt
        0x57t
        -0x72t
        0x13t
        0x6bt
        -0x2ct
        -0x49t
        -0x2ft
        -0x17t
        -0x72t
        0x46t
        -0x5bt
    .end array-data

    :array_9
    .array-data 1
        0x36t
        0x79t
        -0x36t
        0x35t
        0x66t
        -0x79t
        0x72t
        0x30t
        0x4dt
        0x30t
        -0x5bt
        -0x5t
        -0x79t
        0x3bt
        0xft
        -0x59t
        0x7bt
        -0x49t
        0xdt
        0x54t
    .end array-data

    :array_a
    .array-data 1
        -0x38t
        -0x14t
        -0x74t
        -0x79t
        -0x6et
        0x69t
        -0x35t
        0x4bt
        -0x55t
        0x39t
        -0x17t
        -0x73t
        0x7et
        0x57t
        0x67t
        -0xdt
        0x14t
        -0x6bt
        0x73t
        -0x63t
    .end array-data

    :array_b
    .array-data 1
        0x51t
        0x7ft
        0x61t
        0x1et
        0x29t
        -0x6ft
        0x6bt
        0x53t
        -0x7et
        -0x5t
        0x72t
        -0x19t
        0x44t
        -0x27t
        -0x73t
        -0x3dt
        -0x34t
        0x53t
        0x6dt
        0x64t
    .end array-data

    :array_c
    .array-data 1
        0x40t
        -0x4dt
        0x31t
        -0x60t
        -0x17t
        -0x41t
        -0x18t
        0x55t
        -0x44t
        0x39t
        -0x6dt
        -0x36t
        0x70t
        0x4ft
        0x4et
        -0x3et
        0x51t
        -0x2ct
        0x1dt
        -0x71t
    .end array-data

    :array_d
    .array-data 1
        -0x6ft
        -0x3at
        -0x2at
        -0x12t
        0x3et
        -0x76t
        -0x38t
        0x63t
        -0x7ct
        -0x1bt
        0x48t
        -0x3et
        -0x67t
        0x29t
        0x5ct
        0x75t
        0x6ct
        -0x7ft
        0x7bt
        -0x7ft
    .end array-data

    :array_e
    .array-data 1
        -0x20t
        -0x55t
        0x5t
        -0x6ct
        0x20t
        0x72t
        0x54t
        -0x6dt
        0x5t
        0x60t
        0x62t
        0x2t
        0x36t
        0x70t
        -0x9t
        -0x33t
        0x2et
        -0x4t
        0x66t
        0x66t
    .end array-data

    :array_f
    .array-data 1
        -0x61t
        -0x53t
        -0x6ft
        -0x5at
        -0x32t
        0x6at
        -0x3at
        -0x3bt
        0x0t
        0x47t
        -0x3ct
        0x4et
        -0x37t
        -0x2ct
        -0x5bt
        0xdt
        -0x6et
        -0x28t
        0x49t
        0x79t
    .end array-data

    :array_10
    .array-data 1
        -0x56t
        -0x25t
        -0x44t
        0x22t
        0x23t
        -0x71t
        -0x3ct
        0x1t
        -0x5ft
        0x27t
        -0x45t
        0x38t
        -0x23t
        -0xct
        0x1dt
        -0x25t
        0x8t
        -0x62t
        -0x10t
        0x12t
    .end array-data

    :array_11
    .array-data 1
        -0xft
        -0x75t
        0x53t
        -0x73t
        0x1bt
        -0x17t
        0x3t
        -0x4at
        -0x5at
        -0x10t
        0x56t
        0x43t
        0x5bt
        0x17t
        0x15t
        -0x77t
        -0x36t
        -0xdt
        0x6bt
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 113
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 114
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 115
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-nez v6, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 121
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    array-length v6, v5

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v9, v5, v7

    .line 130
    invoke-static {v9}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 131
    sget-boolean v10, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v10, :cond_2

    .line 132
    sget-object v10, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Trusted Cert: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 135
    :cond_2
    new-instance v10, Ljava/security/cert/TrustAnchor;

    invoke-direct {v10, v9, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 136
    iget-object v9, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 140
    :cond_4
    sget-boolean v5, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v5, :cond_5

    .line 141
    sget-object v5, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "loaded %d certs\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    sget-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TrustManager did not return valid accepted issuers, likely 3P custom TrustManager implementation issue."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 150
    :cond_7
    new-instance v0, Ljava/security/cert/PKIXParameters;

    iget-object v1, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    .line 151
    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 152
    const-string v0, "PKIX"

    .line 153
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    .line 163
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 165
    sget-object v1, Lcom/amazon/a/a/o/b/a;->f:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/a/a/o/b/a;->g:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 170
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Cant get fingerprint"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 167
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Signature algorithm unrecognized"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([[B[B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 96
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/security/cert/CertPath;)Z
    .locals 5

    const-string v0, "Verifying CertPath with "

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    .line 185
    sget-object v3, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 188
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    iget-object v2, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0, p1, v2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify cert path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method
