.class final Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory;
.super Ljava/lang/Object;
.source "HpkeKemKeyFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createPrivate(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->nistHpkeKemToCurve(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->fromBytes([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->fromBytes([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    move-result-object p0

    return-object p0
.end method
