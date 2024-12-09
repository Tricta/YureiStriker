.class final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
.super Ljava/lang/Object;
.source "JwtHmacKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMacInternal;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JwtHmac"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final customKidFromHmacKey:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prfMac:Lcom/google/crypto/tink/subtle/PrfMac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "customKidFromHmacKey",
            "prfMac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/subtle/PrfMac;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    .line 106
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    return-void
.end method


# virtual methods
.method public computeMacAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
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

    .line 112
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verifyMacAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/PrfMac;->verifyMac([B[B)V

    .line 129
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 131
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object p3

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p1

    return-object p1
.end method
