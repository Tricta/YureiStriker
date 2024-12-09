.class Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;
.super Ljava/lang/Object;
.source "JwtEcdsaSignKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKid:Ljava/util/Optional;

.field final synthetic val$signer:Lcom/google/crypto/tink/subtle/EcdsaSignJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;Ljava/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/EcdsaSignJce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$customKid",
            "val$algorithmName",
            "val$signer"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->this$0:Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Ljava/util/Optional;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawJwt",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Ljava/util/Optional;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->sign([B)[B

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
