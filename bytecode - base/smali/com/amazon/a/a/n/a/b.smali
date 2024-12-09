.class public Lcom/amazon/a/a/n/a/b;
.super Ljava/lang/Object;
.source "AuthenticationTokenVerifier.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CommandResultVerifier"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/c;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/amazon/a/a/n/a/b;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 163
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPackageInfo() caught exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw p1
.end method

.method private a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/b;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/Signature;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iget-object v0, p0, Lcom/amazon/a/a/n/a/b;->c:Lcom/amazon/a/a/o/b/b;

    .line 139
    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 137
    invoke-static {p2, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p1

    return p1

    .line 130
    :catch_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract fingerprint from signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 198
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 200
    const-string p1, "X509"

    .line 201
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/content/pm/Signature;)Z
    .locals 2

    const-string v0, "Signature valid: "

    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 147
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string p2, "Failed to extract fingerprint from signature"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 68
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verifying auth token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 82
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 87
    invoke-direct {p0, p1, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Lcom/amazon/a/a/n/a/a/a;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSignatures("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 101
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-direct {p0, v5, v3}, Lcom/amazon/a/a/n/a/b;->b(Ljava/lang/String;Landroid/content/pm/Signature;)Z

    move-result v5
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    sget-object p2, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "isPackageSignatureValid: caught exception while checking"

    invoke-virtual {p2, v1, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method
