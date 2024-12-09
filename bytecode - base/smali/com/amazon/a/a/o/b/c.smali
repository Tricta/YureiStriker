.class public Lcom/amazon/a/a/o/b/c;
.super Ljava/lang/Object;
.source "DataAuthenticationKeyLoaderV2.java"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "kiwi"

.field private static final c:I


# instance fields
.field private d:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DataAuthenticationKeyLoaderV2"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    const-string v0, "Extracting cert from entry: "

    .line 250
    :try_start_0
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 251
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    const-string v0, "X.509"

    .line 256
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 258
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    .line 259
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Generating certificates from entry input stream"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 263
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 267
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 212
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Searching for cert in apk"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 221
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 224
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kiwi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 236
    :cond_3
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/security/PublicKey;)V
    .locals 2

    .line 366
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/security/cert/CertPath;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 296
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    .line 297
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    .line 298
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p1

    .line 299
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    .line 300
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kiwi Cert Details: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 302
    :cond_2
    const-string v1, "O=Amazon.com\\, Inc."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "C=US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ST=Washington"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "L=Seattle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private b()Ljava/security/PublicKey;
    .locals 4

    .line 101
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking KiwiDataStore for key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 106
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 108
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key was cached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/b/c;->c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 123
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading authentication key from apk..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->d()Ljava/security/cert/CertPath;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/cert/CertPath;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->d(Ljava/security/cert/CertPath;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->e()Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method

.method private c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 323
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 324
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private d()Ljava/security/cert/CertPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->e()Ljava/util/jar/JarFile;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/security/cert/CertPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->f()Lcom/amazon/a/a/o/b/a;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/CertPath;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->f()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private e()Ljava/util/jar/JarFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening apk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method

.method private f()Lcom/amazon/a/a/o/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 353
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/o/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/o/b/a;-><init>()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/a;
        }
    .end annotation

    .line 69
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
