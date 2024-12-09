.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "JwtRsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 133
    const-class v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;

    invoke-direct {v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->createPrivateKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->selfTestKey(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;ILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->createKeyFormat(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;ILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object p0

    return-object p0
.end method

.method private static createKeyFormat(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;ILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;",
            "I",
            "Ljava/math/BigInteger;",
            "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
            ")",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;->setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 317
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat;

    .line 319
    new-instance p1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-direct {p1, p0, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method

.method private static final createPrivateKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 80
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 83
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 84
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 87
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v8, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v9, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    .line 90
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v11, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    return-object p0
.end method

.method public static registerPair(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->registerAsymmetricKeyManagers(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    return-void
.end method

.method private static final selfTestKey(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 64
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 71
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->hashForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    .line 73
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->saltLengthForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)I

    move-result p1

    .line 74
    invoke-static {p0, v0, v1, v1, p1}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->validateRsaSsaPss(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    return-object v0
.end method

.method public getPublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getPublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat;",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$1;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 153
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 165
    new-instance v0, Ljava/math/BigInteger;

    .line 166
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 167
    new-instance v0, Ljava/math/BigInteger;

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->validateKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V

    return-void
.end method
