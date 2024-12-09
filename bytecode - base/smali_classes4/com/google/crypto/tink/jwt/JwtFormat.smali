.class final Lcom/google/crypto/tink/jwt/JwtFormat;
.super Ljava/lang/Object;
.source "JwtFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtFormat$Parts;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "typeHeader",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateAlgorithm(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 106
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "kid"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string p2, "alg"

    invoke-virtual {v0, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "typ"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unsignedCompact",
            "signature"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->encodeSignature([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "kid",
            "rawJwt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 252
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/RawJwt;->getJsonPayload()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    .line 255
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->encodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decodeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 182
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->strictUrlSafeDecode(Ljava/lang/String;)[B

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateUtf8([B)V

    .line 184
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static decodePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloadStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->strictUrlSafeDecode(Ljava/lang/String;)[B

    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateUtf8([B)V

    .line 194
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static decodeSignature(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 202
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->strictUrlSafeDecode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static encodePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPayload"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeSignature([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getKeyId(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object p0

    .line 218
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 219
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static getKid(ILcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyId",
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p1, v0, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 210
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 213
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p1, "unsupported output prefix type"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getStringHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "header "

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 165
    const-string v0, "typ"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getStringHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static isValidUrlsafeBase64Char(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signedCompact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateASCII(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 227
    const-string v2, "only tokens in JWS compact serialization format are supported"

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    .line 231
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->decodeSignature(Ljava/lang/String;)[B

    move-result-object p0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 239
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 245
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/JwtFormat;->decodeHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtFormat;->decodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    invoke-direct {v2, v4, p0, v0, v1}, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 242
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static strictUrlSafeDecode(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 71
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtFormat;->isValidUrlsafeBase64Char(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid encoding"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateASCII(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "Non ascii character"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static validateAlgorithm(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RS512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "RS384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "RS256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PS512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PS384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "PS256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "HS512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "HS384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "HS256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "ES512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "ES384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "ES256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f2d2e5 -> :sswitch_b
        0x3f2d701 -> :sswitch_a
        0x3f2dda8 -> :sswitch_9
        0x41d1968 -> :sswitch_8
        0x41d1d84 -> :sswitch_7
        0x41d242b -> :sswitch_6
        0x48dd570 -> :sswitch_5
        0x48dd98c -> :sswitch_4
        0x48de033 -> :sswitch_3
        0x4aa0472 -> :sswitch_2
        0x4aa088e -> :sswitch_1
        0x4aa0f35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static validateHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expectedAlgorithm",
            "tinkKid",
            "customKid",
            "parsedHeader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateAlgorithm(Ljava/lang/String;)V

    .line 137
    const-string v0, "alg"

    invoke-static {p3, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getStringHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    const-string p0, "crit"

    invoke-virtual {p3, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 146
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p1, "custom_kid can only be set for RAW keys."

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    :goto_0
    const-string p0, "kid"

    invoke-virtual {p3, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    .line 150
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 155
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateKidInHeader(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    .line 153
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p1, "missing kid in header"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateKidInHeader(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_4
    return-void

    .line 144
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p1, "all tokens with crit headers are rejected"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object v0, p2, p0

    .line 140
    const-string p0, "invalid algorithm; expected %s, got %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateKidInHeader(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedKid",
            "parsedHeader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 118
    const-string v0, "kid"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getStringHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p1, "invalid kid in header"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateUtf8([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
