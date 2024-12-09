.class public final Lcom/digitalturbine/ignite/encryption/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lcom/digitalturbine/ignite/encryption/d;

.field public c:Lcom/digitalturbine/ignite/encryption/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    .line 8
    new-instance v0, Lcom/digitalturbine/ignite/encryption/generator/a;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/generator/a;-><init>()V

    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/generator/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->b:Lcom/digitalturbine/ignite/encryption/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/encryption/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->c:Lcom/digitalturbine/ignite/encryption/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p2, v1}, Lcom/digitalturbine/ignite/encryption/a;->a(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lcom/digitalturbine/ignite/encryption/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EncryptionManager"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : init"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 6
    const-string v3, "dtx_ignite_service_storage"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    const-string v4, "AES"

    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/digitalturbine/ignite/encryption/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 10
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    .line 13
    new-instance v0, Lcom/digitalturbine/ignite/encryption/d;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/d;-><init>()V

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->b:Lcom/digitalturbine/ignite/encryption/d;

    .line 14
    new-instance v0, Lcom/digitalturbine/ignite/encryption/b;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/b;-><init>()V

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->c:Lcom/digitalturbine/ignite/encryption/b;

    :cond_1
    return-void
.end method
